/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3irp3d` (
    `mysql_tbl_3irp3d_product_id` INT,
    `mysql_tbl_3irp3d_category_id` INT,
    `mysql_tbl_3irp3d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3irp3d` (`mysql_tbl_3irp3d_product_id`, `mysql_tbl_3irp3d_category_id`, `mysql_tbl_3irp3d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2au8u` (
    `mysql_tbl_k2au8u_campaign_id` INT,
    `mysql_tbl_k2au8u_start_date` DATE,
    `mysql_tbl_k2au8u_end_date` DATE,
    `mysql_tbl_k2au8u_budget` INT,
    `mysql_tbl_k2au8u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyzjnp` (
    `mysql_tbl_qyzjnp_conversion_id` INT,
    `mysql_tbl_qyzjnp_campaign_id` INT,
    `mysql_tbl_qyzjnp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k2au8u` (`mysql_tbl_k2au8u_campaign_id`, `mysql_tbl_k2au8u_start_date`, `mysql_tbl_k2au8u_end_date`, `mysql_tbl_k2au8u_budget`, `mysql_tbl_k2au8u_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qyzjnp` (`mysql_tbl_qyzjnp_conversion_id`, `mysql_tbl_qyzjnp_campaign_id`, `mysql_tbl_qyzjnp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el2ryk` (
    `mysql_tbl_el2ryk_customer_id` INT,
    `mysql_tbl_el2ryk_start_date` DATE
);

INSERT INTO `mysql_tbl_el2ryk` (`mysql_tbl_el2ryk_customer_id`, `mysql_tbl_el2ryk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5hno1` (
    `mysql_tbl_a5hno1_table_id` INT,
    `mysql_tbl_a5hno1_restaurant_id` INT,
    `mysql_tbl_a5hno1_capacity` INT,
    `mysql_tbl_a5hno1_is_outdoor` INT,
    `mysql_tbl_a5hno1_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6moui` (
    `mysql_tbl_u6moui_reservation_id` INT,
    `mysql_tbl_u6moui_table_id` INT,
    `mysql_tbl_u6moui_customer_id` INT,
    `mysql_tbl_u6moui_party_size` INT,
    `mysql_tbl_u6moui_reservation_date` DATE,
    `mysql_tbl_u6moui_duration_minutes` INT
);

INSERT INTO `mysql_tbl_a5hno1` (`mysql_tbl_a5hno1_table_id`, `mysql_tbl_a5hno1_restaurant_id`, `mysql_tbl_a5hno1_capacity`, `mysql_tbl_a5hno1_is_outdoor`, `mysql_tbl_a5hno1_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u6moui` (`mysql_tbl_u6moui_reservation_id`, `mysql_tbl_u6moui_table_id`, `mysql_tbl_u6moui_customer_id`, `mysql_tbl_u6moui_party_size`, `mysql_tbl_u6moui_reservation_date`, `mysql_tbl_u6moui_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkgfk8` (
    `mysql_tbl_vkgfk8_product_id` INT,
    `mysql_tbl_vkgfk8_category_id` INT,
    `mysql_tbl_vkgfk8_price` DECIMAL(10,2),
    `mysql_tbl_vkgfk8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c9ncr` (
    `mysql_tbl_2c9ncr_order_id` INT,
    `mysql_tbl_2c9ncr_product_id` INT,
    `mysql_tbl_2c9ncr_quantity` INT
);

INSERT INTO `mysql_tbl_vkgfk8` (`mysql_tbl_vkgfk8_product_id`, `mysql_tbl_vkgfk8_category_id`, `mysql_tbl_vkgfk8_price`, `mysql_tbl_vkgfk8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2c9ncr` (`mysql_tbl_2c9ncr_order_id`, `mysql_tbl_2c9ncr_product_id`, `mysql_tbl_2c9ncr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyeorw` (
    `mysql_tbl_fyeorw_order_id` INT,
    `mysql_tbl_fyeorw_customer_id` INT,
    `mysql_tbl_fyeorw_order_date` DATE,
    `mysql_tbl_fyeorw_total_amount` DECIMAL(10,2),
    `mysql_tbl_fyeorw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe7gjh` (
    `mysql_tbl_qe7gjh_order_id` INT,
    `mysql_tbl_qe7gjh_product_id` INT,
    `mysql_tbl_qe7gjh_quantity` INT
);

INSERT INTO `mysql_tbl_fyeorw` (`mysql_tbl_fyeorw_order_id`, `mysql_tbl_fyeorw_customer_id`, `mysql_tbl_fyeorw_order_date`, `mysql_tbl_fyeorw_total_amount`, `mysql_tbl_fyeorw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qe7gjh` (`mysql_tbl_qe7gjh_order_id`, `mysql_tbl_qe7gjh_product_id`, `mysql_tbl_qe7gjh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqgqc3` (
    `mysql_tbl_yqgqc3_student_id` INT,
    `mysql_tbl_yqgqc3_name` VARCHAR(50),
    `mysql_tbl_yqgqc3_enrollment_date` DATE,
    `mysql_tbl_yqgqc3_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp2xm4` (
    `mysql_tbl_dp2xm4_course_id` INT,
    `mysql_tbl_dp2xm4_credits` INT,
    `mysql_tbl_dp2xm4_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gdd3x` (
    `mysql_tbl_6gdd3x_student_id` INT,
    `mysql_tbl_6gdd3x_course_id` INT,
    `mysql_tbl_6gdd3x_grade` INT
);

INSERT INTO `mysql_tbl_yqgqc3` (`mysql_tbl_yqgqc3_student_id`, `mysql_tbl_yqgqc3_name`, `mysql_tbl_yqgqc3_enrollment_date`, `mysql_tbl_yqgqc3_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dp2xm4` (`mysql_tbl_dp2xm4_course_id`, `mysql_tbl_dp2xm4_credits`, `mysql_tbl_dp2xm4_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6gdd3x` (`mysql_tbl_6gdd3x_student_id`, `mysql_tbl_6gdd3x_course_id`, `mysql_tbl_6gdd3x_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s1bzz` (
    `mysql_tbl_4s1bzz_product_id` INT,
    `mysql_tbl_4s1bzz_category_id` INT,
    `mysql_tbl_4s1bzz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4s1bzz` (`mysql_tbl_4s1bzz_product_id`, `mysql_tbl_4s1bzz_category_id`, `mysql_tbl_4s1bzz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ezc5` (
    `mysql_tbl_u1ezc5_order_id` INT,
    `mysql_tbl_u1ezc5_customer_id` INT,
    `mysql_tbl_u1ezc5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1ezc5` (`mysql_tbl_u1ezc5_order_id`, `mysql_tbl_u1ezc5_customer_id`, `mysql_tbl_u1ezc5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e1xef` (
    `mysql_tbl_0e1xef_customer_id` INT
);

INSERT INTO `mysql_tbl_0e1xef` (`mysql_tbl_0e1xef_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yqgqc3_ENROLLMENT_DATE), mysql_tbl_yqgqc3_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_yqgqc3`
    WHERE mysql_tbl_yqgqc3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_dp2xm4_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6gdd3x` E
    JOIN `mysql_tbl_dp2xm4` C ON mysql_tbl_6gdd3x_COURSE_ID = mysql_tbl_dp2xm4_COURSE_ID
    WHERE mysql_tbl_6gdd3x_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6gdd3x_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_6gdd3x_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_6gdd3x`
    WHERE mysql_tbl_6gdd3x_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5t7iuc ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5t7iuc ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5t7iuc ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_qe7gjh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qe7gjh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_qe7gjh`
    WHERE mysql_tbl_qe7gjh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5hno1_CAPACITY, 4), COALESCE(mysql_tbl_a5hno1_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_a5hno1`
    WHERE mysql_tbl_a5hno1_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_u6moui`
    WHERE mysql_tbl_u6moui_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_u6moui_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u1ezc5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_u1ezc5`
    WHERE mysql_tbl_u1ezc5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_amgn5u`
    WHERE mysql_tbl_0e1xef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_fykym6` OI
    JOIN `mysql_tbl_4s1bzz` P ON OI.PRODUCT_ID = mysql_tbl_4s1bzz_PRODUCT_ID
    WHERE mysql_tbl_4s1bzz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fykym6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5t7iuc` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + 1);
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vkgfk8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vkgfk8`
    WHERE mysql_tbl_vkgfk8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2c9ncr_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_2c9ncr`
    WHERE mysql_tbl_2c9ncr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2c9ncr_ORDER_ID IN (SELECT mysql_tbl_2c9ncr_ORDER_ID FROM `mysql_tbl_amgn5u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_k2au8u_END_DATE, mysql_tbl_k2au8u_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_k2au8u`
    WHERE mysql_tbl_k2au8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qyzjnp`
    WHERE mysql_tbl_qyzjnp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_el2ryk_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_el2ryk`
    WHERE mysql_tbl_el2ryk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3irp3d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3irp3d`
    WHERE mysql_tbl_3irp3d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_5t7iuc`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();