from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support.relative_locator import locate_with

driver = webdriver.Firefox()

driver.get("http://localhost:8080/nextline/")
#driver.find_element(By.CLASS_NAME, "v-btn__content")
#driver.find_element(By.CLASS_NAME, "v-btn v-theme--light bg-primary v-btn--density-default rounded-xl v-btn--size-default v-btn--variant-flat")
driver.find_element(By.PARTIAL_LINK_TEXT, "run")

#driver.quit()

