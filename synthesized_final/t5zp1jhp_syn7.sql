/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ad02d` (
    `mysql_tbl_1ad02d_order_id` INT,
    `mysql_tbl_1ad02d_customer_id` INT,
    `mysql_tbl_1ad02d_order_date` DATE,
    `mysql_tbl_1ad02d_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ad02d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57w9cm` (
    `mysql_tbl_57w9cm_refund_id` INT,
    `mysql_tbl_57w9cm_order_id` INT,
    `mysql_tbl_57w9cm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ad02d` (`mysql_tbl_1ad02d_order_id`, `mysql_tbl_1ad02d_customer_id`, `mysql_tbl_1ad02d_order_date`, `mysql_tbl_1ad02d_total_amount`, `mysql_tbl_1ad02d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_57w9cm` (`mysql_tbl_57w9cm_refund_id`, `mysql_tbl_57w9cm_order_id`, `mysql_tbl_57w9cm_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ntfb` (
    `mysql_tbl_l1ntfb_product_id` INT,
    `mysql_tbl_l1ntfb_price` DECIMAL(10,2),
    `mysql_tbl_l1ntfb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l1ntfb` (`mysql_tbl_l1ntfb_product_id`, `mysql_tbl_l1ntfb_price`, `mysql_tbl_l1ntfb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrpmsg` (
    `mysql_tbl_vrpmsg_property_id` INT,
    `mysql_tbl_vrpmsg_property_type` VARCHAR(50),
    `mysql_tbl_vrpmsg_bedrooms` INT,
    `mysql_tbl_vrpmsg_bathrooms` INT,
    `mysql_tbl_vrpmsg_square_feet` INT,
    `mysql_tbl_vrpmsg_year_built` INT,
    `mysql_tbl_vrpmsg_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1224i` (
    `mysql_tbl_z1224i_feature_id` INT,
    `mysql_tbl_z1224i_property_id` INT,
    `mysql_tbl_z1224i_feature_type` VARCHAR(50),
    `mysql_tbl_z1224i_value` INT
);

INSERT INTO `mysql_tbl_vrpmsg` (`mysql_tbl_vrpmsg_property_id`, `mysql_tbl_vrpmsg_property_type`, `mysql_tbl_vrpmsg_bedrooms`, `mysql_tbl_vrpmsg_bathrooms`, `mysql_tbl_vrpmsg_square_feet`, `mysql_tbl_vrpmsg_year_built`, `mysql_tbl_vrpmsg_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_z1224i` (`mysql_tbl_z1224i_feature_id`, `mysql_tbl_z1224i_property_id`, `mysql_tbl_z1224i_feature_type`, `mysql_tbl_z1224i_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a469o` (
    `mysql_tbl_2a469o_emp_id` INT,
    `mysql_tbl_2a469o_manager_id` INT,
    `mysql_tbl_2a469o_department_id` INT,
    `mysql_tbl_2a469o_salary` INT
);

INSERT INTO `mysql_tbl_2a469o` (`mysql_tbl_2a469o_emp_id`, `mysql_tbl_2a469o_manager_id`, `mysql_tbl_2a469o_department_id`, `mysql_tbl_2a469o_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvy5x3` (
    `mysql_tbl_fvy5x3_employee_id` INT,
    `mysql_tbl_fvy5x3_department_id` INT,
    `mysql_tbl_fvy5x3_salary` INT,
    `mysql_tbl_fvy5x3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhxcmj` (
    `mysql_tbl_nhxcmj_bonus_id` INT,
    `mysql_tbl_nhxcmj_employee_id` INT,
    `mysql_tbl_nhxcmj_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_nhxcmj_bonus_date` DATE
);

INSERT INTO `mysql_tbl_fvy5x3` (`mysql_tbl_fvy5x3_employee_id`, `mysql_tbl_fvy5x3_department_id`, `mysql_tbl_fvy5x3_salary`, `mysql_tbl_fvy5x3_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_nhxcmj` (`mysql_tbl_nhxcmj_bonus_id`, `mysql_tbl_nhxcmj_employee_id`, `mysql_tbl_nhxcmj_bonus_amount`, `mysql_tbl_nhxcmj_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdf5qh` (
    `mysql_tbl_mdf5qh_meter_id` INT,
    `mysql_tbl_mdf5qh_customer_id` INT,
    `mysql_tbl_mdf5qh_meter_reading` INT,
    `mysql_tbl_mdf5qh_reading_date` DATE,
    `mysql_tbl_mdf5qh_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w2h6l` (
    `mysql_tbl_9w2h6l_tariff_id` INT,
    `mysql_tbl_9w2h6l_tier_name` VARCHAR(50),
    `mysql_tbl_9w2h6l_min_kwh` INT,
    `mysql_tbl_9w2h6l_max_kwh` INT,
    `mysql_tbl_9w2h6l_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_mdf5qh` (`mysql_tbl_mdf5qh_meter_id`, `mysql_tbl_mdf5qh_customer_id`, `mysql_tbl_mdf5qh_meter_reading`, `mysql_tbl_mdf5qh_reading_date`, `mysql_tbl_mdf5qh_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9w2h6l` (`mysql_tbl_9w2h6l_tariff_id`, `mysql_tbl_9w2h6l_tier_name`, `mysql_tbl_9w2h6l_min_kwh`, `mysql_tbl_9w2h6l_max_kwh`, `mysql_tbl_9w2h6l_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nii24p` (
    mysql_tbl_nii24p_User CHAR(32),
    mysql_tbl_nii24p_Host CHAR(255),
    mysql_tbl_nii24p_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_nii24p` (`mysql_tbl_nii24p_User`, `mysql_tbl_nii24p_Host`, `mysql_tbl_nii24p_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgfkrn` (
    `mysql_tbl_hgfkrn_category_id` INT,
    `mysql_tbl_hgfkrn_price` DECIMAL(10,2),
    `mysql_tbl_hgfkrn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hgfkrn` (`mysql_tbl_hgfkrn_category_id`, `mysql_tbl_hgfkrn_price`, `mysql_tbl_hgfkrn_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_fvy5x3_SALARY, 0), COALESCE(mysql_tbl_fvy5x3_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_fvy5x3`
    WHERE mysql_tbl_fvy5x3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nhxcmj_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_nhxcmj`
    WHERE mysql_tbl_nhxcmj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrpmsg_BEDROOMS, 0), COALESCE(mysql_tbl_vrpmsg_BATHROOMS, 1.0), COALESCE(mysql_tbl_vrpmsg_SQUARE_FEET, 1000), COALESCE(mysql_tbl_vrpmsg_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_vrpmsg`
    WHERE mysql_tbl_vrpmsg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_z1224i`
    WHERE mysql_tbl_z1224i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_sbpsso`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_sbpsso`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_hrxcsa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_nii24p`
    WHERE mysql_tbl_nii24p_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdf5qh_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_mdf5qh`
    WHERE mysql_tbl_mdf5qh_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_mdf5qh_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_mdf5qh_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_mdf5qh`
    WHERE mysql_tbl_mdf5qh_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_mdf5qh_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hgfkrn_PRICE * mysql_tbl_hgfkrn_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_hgfkrn`
    WHERE mysql_tbl_hgfkrn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2a469o_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_2a469o`
    WHERE mysql_tbl_2a469o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2a469o_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_2a469o_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_2a469o`
        WHERE mysql_tbl_2a469o_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1ntfb_PRICE, 0), COALESCE(mysql_tbl_l1ntfb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l1ntfb`
    WHERE mysql_tbl_l1ntfb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ad02d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1ad02d`
    WHERE mysql_tbl_1ad02d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_57w9cm_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_57w9cm`
    WHERE mysql_tbl_57w9cm_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);