/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4qzhk` (
    `mysql_tbl_k4qzhk_lease_id` INT,
    `mysql_tbl_k4qzhk_tenant_id` INT,
    `mysql_tbl_k4qzhk_space_sqft` INT,
    `mysql_tbl_k4qzhk_monthly_rate` INT,
    `mysql_tbl_k4qzhk_start_date` DATE,
    `mysql_tbl_k4qzhk_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdcms3` (
    `mysql_tbl_hdcms3_tenant_id` INT,
    `mysql_tbl_hdcms3_company_name` VARCHAR(50),
    `mysql_tbl_hdcms3_industry` INT
);

INSERT INTO `mysql_tbl_k4qzhk` (`mysql_tbl_k4qzhk_lease_id`, `mysql_tbl_k4qzhk_tenant_id`, `mysql_tbl_k4qzhk_space_sqft`, `mysql_tbl_k4qzhk_monthly_rate`, `mysql_tbl_k4qzhk_start_date`, `mysql_tbl_k4qzhk_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hdcms3` (`mysql_tbl_hdcms3_tenant_id`, `mysql_tbl_hdcms3_company_name`, `mysql_tbl_hdcms3_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0255rw` (mysql_tbl_0255rw_id INT, mysql_tbl_0255rw_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh3jq0` (
    `mysql_tbl_nh3jq0_customer_id` INT,
    `mysql_tbl_nh3jq0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmwv4g` (
    `mysql_tbl_nmwv4g_order_id` INT,
    `mysql_tbl_nmwv4g_customer_id` INT,
    `mysql_tbl_nmwv4g_order_date` DATE,
    `mysql_tbl_nmwv4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh3jq0` (`mysql_tbl_nh3jq0_customer_id`, `mysql_tbl_nh3jq0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nmwv4g` (`mysql_tbl_nmwv4g_order_id`, `mysql_tbl_nmwv4g_customer_id`, `mysql_tbl_nmwv4g_order_date`, `mysql_tbl_nmwv4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4qzhk_SPACE_SQFT, 100), COALESCE(mysql_tbl_k4qzhk_MONTHLY_RATE, 50), COALESCE(mysql_tbl_k4qzhk_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_k4qzhk`
    WHERE mysql_tbl_k4qzhk_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_nmwv4g_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_nmwv4g`
    WHERE mysql_tbl_nmwv4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_0255rw` (`mysql_tbl_0255rw_ID`, `mysql_tbl_0255rw_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_wf2zzx(1, 1);