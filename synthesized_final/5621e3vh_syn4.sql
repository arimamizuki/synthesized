/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_io50cy` (
    `mysql_tbl_io50cy_category_id` INT,
    `mysql_tbl_io50cy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_io50cy` (`mysql_tbl_io50cy_category_id`, `mysql_tbl_io50cy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blo9um` (
    mysql_tbl_blo9um_User CHAR(32),
    mysql_tbl_blo9um_Host CHAR(255),
    mysql_tbl_blo9um_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_blo9um` (`mysql_tbl_blo9um_User`, `mysql_tbl_blo9um_Host`, `mysql_tbl_blo9um_Grantor`) VALUES ('u2', 'localhost', 'mysql_tbl_t2wkp8_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr2bov` (
    `mysql_tbl_mr2bov_emp_id` INT,
    `mysql_tbl_mr2bov_salary` INT
);

INSERT INTO `mysql_tbl_mr2bov` (`mysql_tbl_mr2bov_emp_id`, `mysql_tbl_mr2bov_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s6oah` (
    `mysql_tbl_6s6oah_job_id` INT,
    `mysql_tbl_6s6oah_customer_id` INT,
    `mysql_tbl_6s6oah_mover_id` INT,
    `mysql_tbl_6s6oah_origin_zip` INT,
    `mysql_tbl_6s6oah_dest_zip` INT,
    `mysql_tbl_6s6oah_distance_miles` INT,
    `mysql_tbl_6s6oah_truck_size` INT,
    `mysql_tbl_6s6oah_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el8bo2` (
    `mysql_tbl_el8bo2_zip_code` INT,
    `mysql_tbl_el8bo2_zone` INT,
    `mysql_tbl_el8bo2_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_6s6oah` (`mysql_tbl_6s6oah_job_id`, `mysql_tbl_6s6oah_customer_id`, `mysql_tbl_6s6oah_mover_id`, `mysql_tbl_6s6oah_origin_zip`, `mysql_tbl_6s6oah_dest_zip`, `mysql_tbl_6s6oah_distance_miles`, `mysql_tbl_6s6oah_truck_size`, `mysql_tbl_6s6oah_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_el8bo2` (`mysql_tbl_el8bo2_zip_code`, `mysql_tbl_el8bo2_zone`, `mysql_tbl_el8bo2_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl0sz1` (
    `mysql_tbl_bl0sz1_product_id` INT,
    `mysql_tbl_bl0sz1_supplier_id` INT,
    `mysql_tbl_bl0sz1_price` DECIMAL(10,2),
    `mysql_tbl_bl0sz1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2v99a` (
    `mysql_tbl_g2v99a_supplier_id` INT,
    `mysql_tbl_g2v99a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bl0sz1` (`mysql_tbl_bl0sz1_product_id`, `mysql_tbl_bl0sz1_supplier_id`, `mysql_tbl_bl0sz1_price`, `mysql_tbl_bl0sz1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g2v99a` (`mysql_tbl_g2v99a_supplier_id`, `mysql_tbl_g2v99a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv8q4h` (
    `mysql_tbl_yv8q4h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yv8q4h` (`mysql_tbl_yv8q4h_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g18mb` (
    `mysql_tbl_9g18mb_order_id` INT,
    `mysql_tbl_9g18mb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9g18mb` (`mysql_tbl_9g18mb_order_id`, `mysql_tbl_9g18mb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en4612` (
    `mysql_tbl_en4612_campaign_id` INT,
    `mysql_tbl_en4612_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_en4612` (`mysql_tbl_en4612_campaign_id`, `mysql_tbl_en4612_status`) VALUES (1, 'mysql_tbl_t2wkp8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v97svl` (
    `mysql_tbl_v97svl_campaign_id` INT,
    `mysql_tbl_v97svl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v97svl` (`mysql_tbl_v97svl_campaign_id`, `mysql_tbl_v97svl_status`) VALUES (1, 'mysql_tbl_t2wkp8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igp4mv` (
    `mysql_tbl_igp4mv_customer_id` INT,
    `mysql_tbl_igp4mv_plan_type` VARCHAR(50),
    `mysql_tbl_igp4mv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igp4mv` (`mysql_tbl_igp4mv_customer_id`, `mysql_tbl_igp4mv_plan_type`, `mysql_tbl_igp4mv_monthly_cost`) VALUES (1, 'mysql_tbl_t2wkp8', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpolj0` (
    `mysql_tbl_zpolj0_emp_id` INT,
    `mysql_tbl_zpolj0_department_id` INT,
    `mysql_tbl_zpolj0_salary` INT,
    `mysql_tbl_zpolj0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dsy2t` (
    `mysql_tbl_2dsy2t_department_id` INT,
    `mysql_tbl_2dsy2t_name` VARCHAR(50),
    `mysql_tbl_2dsy2t_location` INT
);

INSERT INTO `mysql_tbl_zpolj0` (`mysql_tbl_zpolj0_emp_id`, `mysql_tbl_zpolj0_department_id`, `mysql_tbl_zpolj0_salary`, `mysql_tbl_zpolj0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2dsy2t` (`mysql_tbl_2dsy2t_department_id`, `mysql_tbl_2dsy2t_name`, `mysql_tbl_2dsy2t_location`) VALUES (1, 'mysql_tbl_t2wkp8', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f07ckv` (
    `mysql_tbl_f07ckv_employee_id` INT,
    `mysql_tbl_f07ckv_manager_id` INT,
    `mysql_tbl_f07ckv_department_id` INT,
    `mysql_tbl_f07ckv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6loqjt` (
    `mysql_tbl_6loqjt_department_id` INT,
    `mysql_tbl_6loqjt_name` VARCHAR(50),
    `mysql_tbl_6loqjt_budget` INT
);

INSERT INTO `mysql_tbl_f07ckv` (`mysql_tbl_f07ckv_employee_id`, `mysql_tbl_f07ckv_manager_id`, `mysql_tbl_f07ckv_department_id`, `mysql_tbl_f07ckv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6loqjt` (`mysql_tbl_6loqjt_department_id`, `mysql_tbl_6loqjt_name`, `mysql_tbl_6loqjt_budget`) VALUES (1, 'mysql_tbl_t2wkp8', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4en91v` (
    `mysql_tbl_4en91v_order_id` INT,
    `mysql_tbl_4en91v_customer_id` INT,
    `mysql_tbl_4en91v_order_date` DATE,
    `mysql_tbl_4en91v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcpwmm` (
    `mysql_tbl_bcpwmm_customer_id` INT,
    `mysql_tbl_bcpwmm_referral_code` INT,
    `mysql_tbl_bcpwmm_referred_by` INT
);

INSERT INTO `mysql_tbl_4en91v` (`mysql_tbl_4en91v_order_id`, `mysql_tbl_4en91v_customer_id`, `mysql_tbl_4en91v_order_date`, `mysql_tbl_4en91v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bcpwmm` (`mysql_tbl_bcpwmm_customer_id`, `mysql_tbl_bcpwmm_referral_code`, `mysql_tbl_bcpwmm_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8kzc5` (
    `mysql_tbl_t8kzc5_supplier_id` INT,
    `mysql_tbl_t8kzc5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t8kzc5` (`mysql_tbl_t8kzc5_supplier_id`, `mysql_tbl_t8kzc5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrik25` (
    `mysql_tbl_wrik25_customer_id` INT,
    `mysql_tbl_wrik25_country` INT,
    `mysql_tbl_wrik25_registration_date` DATE
);

INSERT INTO `mysql_tbl_wrik25` (`mysql_tbl_wrik25_customer_id`, `mysql_tbl_wrik25_country`, `mysql_tbl_wrik25_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t47h59` (
    `mysql_tbl_t47h59_customer_id` INT,
    `mysql_tbl_t47h59_registration_date` DATE,
    `mysql_tbl_t47h59_country` INT
);

INSERT INTO `mysql_tbl_t47h59` (`mysql_tbl_t47h59_customer_id`, `mysql_tbl_t47h59_registration_date`, `mysql_tbl_t47h59_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_bcpwmm_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_bcpwmm`
    WHERE mysql_tbl_bcpwmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_bcpwmm`
    WHERE mysql_tbl_bcpwmm_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_4en91v_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_4en91v` O
    JOIN `mysql_tbl_bcpwmm` C ON mysql_tbl_4en91v_CUSTOMER_ID = mysql_tbl_bcpwmm_CUSTOMER_ID
    WHERE mysql_tbl_bcpwmm_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_4en91v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4en91v`
    WHERE mysql_tbl_4en91v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_hji8hm`
    WHERE mysql_tbl_t47h59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_t47h59_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_t47h59`
        WHERE mysql_tbl_t47h59_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_t7i9te`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wrik25`
    WHERE mysql_tbl_wrik25_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t8kzc5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t8kzc5`
    WHERE mysql_tbl_t8kzc5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_f07ckv_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_f07ckv` WHERE mysql_tbl_f07ckv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);

        SELECT mysql_tbl_f07ckv_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_f07ckv`
        WHERE mysql_tbl_f07ckv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_io50cy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_io50cy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_t2wkp8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_t2wkp8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_zpolj0_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_zpolj0`
    WHERE mysql_tbl_zpolj0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zpolj0_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zpolj0`
    WHERE mysql_tbl_zpolj0_DEPARTMENT_ID = (SELECT mysql_tbl_zpolj0_DEPARTMENT_ID FROM `mysql_tbl_zpolj0` WHERE mysql_tbl_zpolj0_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv8q4h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yv8q4h`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_igp4mv_PLAN_TYPE, COALESCE(mysql_tbl_igp4mv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_igp4mv`
    WHERE mysql_tbl_igp4mv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v97svl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v97svl`
    WHERE mysql_tbl_v97svl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_en4612_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_en4612` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_en4612_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_en4612_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_en4612_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2v99a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g2v99a`
    WHERE mysql_tbl_g2v99a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bl0sz1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_bl0sz1`
    WHERE mysql_tbl_bl0sz1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9g18mb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9g18mb`
    WHERE mysql_tbl_9g18mb_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_DISCOUNT_rxl9cd(66);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mr2bov_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mr2bov`
    WHERE mysql_tbl_mr2bov_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_blo9um`
    WHERE mysql_tbl_blo9um_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_SQUARE_4pyj0b(87);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);