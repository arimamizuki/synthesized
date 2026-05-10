/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwuqmn` (
    `mysql_tbl_hwuqmn_product_id` INT,
    `mysql_tbl_hwuqmn_category_id` INT
);

INSERT INTO `mysql_tbl_hwuqmn` (`mysql_tbl_hwuqmn_product_id`, `mysql_tbl_hwuqmn_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xn918z` (
    `mysql_tbl_xn918z_product_id` INT,
    `mysql_tbl_xn918z_category_id` INT,
    `mysql_tbl_xn918z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luvpax` (
    `mysql_tbl_luvpax_category_id` INT,
    `mysql_tbl_luvpax_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xn918z` (`mysql_tbl_xn918z_product_id`, `mysql_tbl_xn918z_category_id`, `mysql_tbl_xn918z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_luvpax` (`mysql_tbl_luvpax_category_id`, `mysql_tbl_luvpax_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro0qk7` (
    `mysql_tbl_ro0qk7_emp_id` INT,
    `mysql_tbl_ro0qk7_department_id` INT
);

INSERT INTO `mysql_tbl_ro0qk7` (`mysql_tbl_ro0qk7_emp_id`, `mysql_tbl_ro0qk7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgrlz1` (
    mysql_tbl_jgrlz1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_jgrlz1_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_jgrlz1` (`mysql_tbl_jgrlz1_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwqe4i` (
    `mysql_tbl_fwqe4i_lease_id` INT,
    `mysql_tbl_fwqe4i_tenant_id` INT,
    `mysql_tbl_fwqe4i_space_sqft` INT,
    `mysql_tbl_fwqe4i_monthly_rate` INT,
    `mysql_tbl_fwqe4i_start_date` DATE,
    `mysql_tbl_fwqe4i_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ti31c` (
    `mysql_tbl_4ti31c_tenant_id` INT,
    `mysql_tbl_4ti31c_company_name` VARCHAR(50),
    `mysql_tbl_4ti31c_industry` INT
);

INSERT INTO `mysql_tbl_fwqe4i` (`mysql_tbl_fwqe4i_lease_id`, `mysql_tbl_fwqe4i_tenant_id`, `mysql_tbl_fwqe4i_space_sqft`, `mysql_tbl_fwqe4i_monthly_rate`, `mysql_tbl_fwqe4i_start_date`, `mysql_tbl_fwqe4i_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ti31c` (`mysql_tbl_4ti31c_tenant_id`, `mysql_tbl_4ti31c_company_name`, `mysql_tbl_4ti31c_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgbhsm` (
    `mysql_tbl_lgbhsm_customer_id` INT,
    `mysql_tbl_lgbhsm_registration_date` DATE
);

INSERT INTO `mysql_tbl_lgbhsm` (`mysql_tbl_lgbhsm_customer_id`, `mysql_tbl_lgbhsm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm0amw` (
    `mysql_tbl_bm0amw_campaign_id` INT,
    `mysql_tbl_bm0amw_budget` INT
);

INSERT INTO `mysql_tbl_bm0amw` (`mysql_tbl_bm0amw_campaign_id`, `mysql_tbl_bm0amw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vymhf9` (
    `mysql_tbl_vymhf9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vymhf9` (`mysql_tbl_vymhf9_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vymhf9_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_vymhf9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ro0qk7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ro0qk7`
    WHERE mysql_tbl_ro0qk7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lgbhsm_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_lgbhsm`
    WHERE mysql_tbl_lgbhsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bm0amw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bm0amw`
    WHERE mysql_tbl_bm0amw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwqe4i_SPACE_SQFT, 100), COALESCE(mysql_tbl_fwqe4i_MONTHLY_RATE, 50), COALESCE(mysql_tbl_fwqe4i_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_fwqe4i`
    WHERE mysql_tbl_fwqe4i_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
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
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_cacckh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_cacckh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_cacckh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_jgrlz1`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xn918z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xn918z`
    WHERE mysql_tbl_xn918z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xn918z_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xn918z`
    WHERE mysql_tbl_xn918z_CATEGORY_ID = (SELECT mysql_tbl_xn918z_CATEGORY_ID FROM `mysql_tbl_xn918z` WHERE mysql_tbl_xn918z_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yk0aeg` (mysql_tbl_yk0aeg_ID INT PRIMARY KEY, mysql_tbl_yk0aeg_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_df12qx` (mysql_tbl_df12qx_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hwuqmn`
    WHERE mysql_tbl_hwuqmn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(1);