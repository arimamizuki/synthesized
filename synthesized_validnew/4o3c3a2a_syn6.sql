/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzdo19` (
    `mysql_tbl_gzdo19_rental_id` INT,
    `mysql_tbl_gzdo19_equipment_id` INT,
    `mysql_tbl_gzdo19_customer_id` INT,
    `mysql_tbl_gzdo19_rental_date` DATE,
    `mysql_tbl_gzdo19_return_date` DATE,
    `mysql_tbl_gzdo19_daily_rate` INT,
    `mysql_tbl_gzdo19_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm97q0` (
    `mysql_tbl_gm97q0_equipment_id` INT,
    `mysql_tbl_gm97q0_name` VARCHAR(50),
    `mysql_tbl_gm97q0_category` INT,
    `mysql_tbl_gm97q0_replacement_value` INT,
    `mysql_tbl_gm97q0_is_insured` INT
);

INSERT INTO `mysql_tbl_gzdo19` (`mysql_tbl_gzdo19_rental_id`, `mysql_tbl_gzdo19_equipment_id`, `mysql_tbl_gzdo19_customer_id`, `mysql_tbl_gzdo19_rental_date`, `mysql_tbl_gzdo19_return_date`, `mysql_tbl_gzdo19_daily_rate`, `mysql_tbl_gzdo19_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gm97q0` (`mysql_tbl_gm97q0_equipment_id`, `mysql_tbl_gm97q0_name`, `mysql_tbl_gm97q0_category`, `mysql_tbl_gm97q0_replacement_value`, `mysql_tbl_gm97q0_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xinv4a` (
    `mysql_tbl_xinv4a_emp_id` INT,
    `mysql_tbl_xinv4a_department_id` INT
);

INSERT INTO `mysql_tbl_xinv4a` (`mysql_tbl_xinv4a_emp_id`, `mysql_tbl_xinv4a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axmnf4` (
    `mysql_tbl_axmnf4_customer_id` INT,
    `mysql_tbl_axmnf4_order_id` INT,
    `mysql_tbl_axmnf4_order_date` DATE
);

INSERT INTO `mysql_tbl_axmnf4` (`mysql_tbl_axmnf4_customer_id`, `mysql_tbl_axmnf4_order_id`, `mysql_tbl_axmnf4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnrlzs` (
    `mysql_tbl_rnrlzs_customer_id` INT,
    `mysql_tbl_rnrlzs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnrlzs` (`mysql_tbl_rnrlzs_customer_id`, `mysql_tbl_rnrlzs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f76j6d` (
    `mysql_tbl_f76j6d_product_id` INT,
    `mysql_tbl_f76j6d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f76j6d` (`mysql_tbl_f76j6d_product_id`, `mysql_tbl_f76j6d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epeyou` (
    `mysql_tbl_epeyou_customer_id` INT,
    `mysql_tbl_epeyou_country` INT
);

INSERT INTO `mysql_tbl_epeyou` (`mysql_tbl_epeyou_customer_id`, `mysql_tbl_epeyou_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzn32y` (
    `mysql_tbl_zzn32y_order_id` INT,
    `mysql_tbl_zzn32y_customer_id` INT,
    `mysql_tbl_zzn32y_order_date` DATE,
    `mysql_tbl_zzn32y_total_amount` DECIMAL(10,2),
    `mysql_tbl_zzn32y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzw4vx` (
    `mysql_tbl_pzw4vx_order_id` INT,
    `mysql_tbl_pzw4vx_product_id` INT,
    `mysql_tbl_pzw4vx_quantity` INT
);

INSERT INTO `mysql_tbl_zzn32y` (`mysql_tbl_zzn32y_order_id`, `mysql_tbl_zzn32y_customer_id`, `mysql_tbl_zzn32y_order_date`, `mysql_tbl_zzn32y_total_amount`, `mysql_tbl_zzn32y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pzw4vx` (`mysql_tbl_pzw4vx_order_id`, `mysql_tbl_pzw4vx_product_id`, `mysql_tbl_pzw4vx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9iihl` (
    `mysql_tbl_x9iihl_supplier_id` INT,
    `mysql_tbl_x9iihl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x9iihl` (`mysql_tbl_x9iihl_supplier_id`, `mysql_tbl_x9iihl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n8ndo` (mysql_tbl_2n8ndo_id INT, mysql_tbl_2n8ndo_log_level INT, mysql_tbl_2n8ndo_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_udpko2` (
    `mysql_tbl_udpko2_product_id` INT,
    `mysql_tbl_udpko2_category_id` INT,
    `mysql_tbl_udpko2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udpko2` (`mysql_tbl_udpko2_product_id`, `mysql_tbl_udpko2_category_id`, `mysql_tbl_udpko2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0p7bz` (
    `mysql_tbl_y0p7bz_emp_id` INT,
    `mysql_tbl_y0p7bz_name` VARCHAR(50),
    `mysql_tbl_y0p7bz_salary` INT,
    `mysql_tbl_y0p7bz_hire_date` DATE,
    `mysql_tbl_y0p7bz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lllfz` (
    `mysql_tbl_3lllfz_dept_id` INT,
    `mysql_tbl_3lllfz_name` VARCHAR(50),
    `mysql_tbl_3lllfz_location` INT
);

INSERT INTO `mysql_tbl_y0p7bz` (`mysql_tbl_y0p7bz_emp_id`, `mysql_tbl_y0p7bz_name`, `mysql_tbl_y0p7bz_salary`, `mysql_tbl_y0p7bz_hire_date`, `mysql_tbl_y0p7bz_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3lllfz` (`mysql_tbl_3lllfz_dept_id`, `mysql_tbl_3lllfz_name`, `mysql_tbl_3lllfz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kbdvn` (
    `mysql_tbl_7kbdvn_contract_id` INT,
    `mysql_tbl_7kbdvn_client_id` INT,
    `mysql_tbl_7kbdvn_guard_id` INT,
    `mysql_tbl_7kbdvn_contract_type` VARCHAR(50),
    `mysql_tbl_7kbdvn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7kbdvn_num_guards` INT,
    `mysql_tbl_7kbdvn_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0296xx` (
    `mysql_tbl_0296xx_guard_id` INT,
    `mysql_tbl_0296xx_name` VARCHAR(50),
    `mysql_tbl_0296xx_experience_years` INT,
    `mysql_tbl_0296xx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_7kbdvn` (`mysql_tbl_7kbdvn_contract_id`, `mysql_tbl_7kbdvn_client_id`, `mysql_tbl_7kbdvn_guard_id`, `mysql_tbl_7kbdvn_contract_type`, `mysql_tbl_7kbdvn_monthly_cost`, `mysql_tbl_7kbdvn_num_guards`, `mysql_tbl_7kbdvn_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_0296xx` (`mysql_tbl_0296xx_guard_id`, `mysql_tbl_0296xx_name`, `mysql_tbl_0296xx_experience_years`, `mysql_tbl_0296xx_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi923p` (
    `mysql_tbl_fi923p_customer_id` INT,
    `mysql_tbl_fi923p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fi923p` (`mysql_tbl_fi923p_customer_id`, `mysql_tbl_fi923p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5nyqg` (
    `mysql_tbl_a5nyqg_product_id` INT,
    `mysql_tbl_a5nyqg_category_id` INT,
    `mysql_tbl_a5nyqg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cqf7y` (
    `mysql_tbl_3cqf7y_category_id` INT,
    `mysql_tbl_3cqf7y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5nyqg` (`mysql_tbl_a5nyqg_product_id`, `mysql_tbl_a5nyqg_category_id`, `mysql_tbl_a5nyqg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3cqf7y` (`mysql_tbl_3cqf7y_category_id`, `mysql_tbl_3cqf7y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1hrkh` (
    `mysql_tbl_g1hrkh_order_id` INT,
    `mysql_tbl_g1hrkh_customer_id` INT,
    `mysql_tbl_g1hrkh_order_date` DATE,
    `mysql_tbl_g1hrkh_total_amount` DECIMAL(10,2),
    `mysql_tbl_g1hrkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvnvhz` (
    `mysql_tbl_lvnvhz_customer_id` INT,
    `mysql_tbl_lvnvhz_customer_segment` INT
);

INSERT INTO `mysql_tbl_g1hrkh` (`mysql_tbl_g1hrkh_order_id`, `mysql_tbl_g1hrkh_customer_id`, `mysql_tbl_g1hrkh_order_date`, `mysql_tbl_g1hrkh_total_amount`, `mysql_tbl_g1hrkh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lvnvhz` (`mysql_tbl_lvnvhz_customer_id`, `mysql_tbl_lvnvhz_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y0p7bz_SALARY), 0), COALESCE(MAX(mysql_tbl_y0p7bz_SALARY), 0), COALESCE(MIN(mysql_tbl_y0p7bz_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_y0p7bz`
    WHERE mysql_tbl_y0p7bz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2n8ndo`
    SET mysql_tbl_2n8ndo_MESSAGE = CASE mysql_tbl_2n8ndo_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_2n8ndo_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_2n8ndo_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_2n8ndo_MESSAGE)
        ELSE mysql_tbl_2n8ndo_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fi923p`
    WHERE mysql_tbl_fi923p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fi923p_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kbdvn_MONTHLY_COST, 5000), COALESCE(mysql_tbl_7kbdvn_NUM_GUARDS, 2), COALESCE(mysql_tbl_7kbdvn_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_7kbdvn`
    WHERE mysql_tbl_7kbdvn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_udpko2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_udpko2`
    WHERE mysql_tbl_udpko2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x9iihl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x9iihl`
    WHERE mysql_tbl_x9iihl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pzw4vx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pzw4vx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_pzw4vx`
    WHERE mysql_tbl_pzw4vx_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f76j6d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f76j6d`
    WHERE mysql_tbl_f76j6d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnrlzs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rnrlzs`
    WHERE mysql_tbl_rnrlzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_epeyou`
    WHERE mysql_tbl_epeyou_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lvnvhz_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_lvnvhz`
    WHERE mysql_tbl_lvnvhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_g1hrkh` O
    JOIN `mysql_tbl_lvnvhz` C ON mysql_tbl_g1hrkh_CUSTOMER_ID = mysql_tbl_lvnvhz_CUSTOMER_ID
    WHERE mysql_tbl_lvnvhz_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_g1hrkh_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_g1hrkh_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5nyqg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a5nyqg`
    WHERE mysql_tbl_a5nyqg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a5nyqg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_a5nyqg`
    WHERE mysql_tbl_a5nyqg_CATEGORY_ID = (SELECT mysql_tbl_a5nyqg_CATEGORY_ID FROM `mysql_tbl_a5nyqg` WHERE mysql_tbl_a5nyqg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_3dq5vb` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_z3ig5g` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_axmnf4_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_axmnf4`
    WHERE mysql_tbl_axmnf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xinv4a`
    WHERE mysql_tbl_xinv4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_gzdo19_RENTAL_DATE, mysql_tbl_gzdo19_RETURN_DATE, mysql_tbl_gzdo19_DAILY_RATE, mysql_tbl_gzdo19_DEPOSIT_AMOUNT, mysql_tbl_gm97q0_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_gzdo19` R
    JOIN `mysql_tbl_gm97q0` E ON mysql_tbl_gzdo19_EQUIPMENT_ID = mysql_tbl_gm97q0_EQUIPMENT_ID
    WHERE mysql_tbl_gzdo19_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(1);