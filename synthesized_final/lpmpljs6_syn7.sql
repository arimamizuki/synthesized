/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jaf693` (
    `mysql_tbl_jaf693_rx_id` INT,
    `mysql_tbl_jaf693_patient_id` INT,
    `mysql_tbl_jaf693_doctor_id` INT,
    `mysql_tbl_jaf693_medication_id` INT,
    `mysql_tbl_jaf693_quantity` INT,
    `mysql_tbl_jaf693_refills_remaining` INT,
    `mysql_tbl_jaf693_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz4xmc` (
    `mysql_tbl_wz4xmc_medication_id` INT,
    `mysql_tbl_wz4xmc_name` VARCHAR(50),
    `mysql_tbl_wz4xmc_unit_price` DECIMAL(10,2),
    `mysql_tbl_wz4xmc_requires_approval` INT
);

INSERT INTO `mysql_tbl_jaf693` (`mysql_tbl_jaf693_rx_id`, `mysql_tbl_jaf693_patient_id`, `mysql_tbl_jaf693_doctor_id`, `mysql_tbl_jaf693_medication_id`, `mysql_tbl_jaf693_quantity`, `mysql_tbl_jaf693_refills_remaining`, `mysql_tbl_jaf693_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wz4xmc` (`mysql_tbl_wz4xmc_medication_id`, `mysql_tbl_wz4xmc_name`, `mysql_tbl_wz4xmc_unit_price`, `mysql_tbl_wz4xmc_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb8hqb` (
    `mysql_tbl_sb8hqb_video_id` INT,
    `mysql_tbl_sb8hqb_creator_id` INT,
    `mysql_tbl_sb8hqb_title` INT,
    `mysql_tbl_sb8hqb_duration_seconds` INT,
    `mysql_tbl_sb8hqb_view_count` INT,
    `mysql_tbl_sb8hqb_upload_date` DATE,
    `mysql_tbl_sb8hqb_likes_count` INT
);

INSERT INTO `mysql_tbl_sb8hqb` (`mysql_tbl_sb8hqb_video_id`, `mysql_tbl_sb8hqb_creator_id`, `mysql_tbl_sb8hqb_title`, `mysql_tbl_sb8hqb_duration_seconds`, `mysql_tbl_sb8hqb_view_count`, `mysql_tbl_sb8hqb_upload_date`, `mysql_tbl_sb8hqb_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qntkyj` (
    `mysql_tbl_qntkyj_supplier_id` INT,
    `mysql_tbl_qntkyj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qntkyj` (`mysql_tbl_qntkyj_supplier_id`, `mysql_tbl_qntkyj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9l51g` (
    `mysql_tbl_x9l51g_supplier_id` INT,
    `mysql_tbl_x9l51g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x9l51g` (`mysql_tbl_x9l51g_supplier_id`, `mysql_tbl_x9l51g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na4237` (
    `mysql_tbl_na4237_product_id` INT,
    `mysql_tbl_na4237_category_id` INT,
    `mysql_tbl_na4237_brand_id` INT,
    `mysql_tbl_na4237_price` DECIMAL(10,2),
    `mysql_tbl_na4237_cost` DECIMAL(10,2),
    `mysql_tbl_na4237_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epsge8` (
    `mysql_tbl_epsge8_supplier_id` INT,
    `mysql_tbl_epsge8_brand_id` INT,
    `mysql_tbl_epsge8_lead_time_days` DATE,
    `mysql_tbl_epsge8_reliability_score` INT
);

INSERT INTO `mysql_tbl_na4237` (`mysql_tbl_na4237_product_id`, `mysql_tbl_na4237_category_id`, `mysql_tbl_na4237_brand_id`, `mysql_tbl_na4237_price`, `mysql_tbl_na4237_cost`, `mysql_tbl_na4237_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_epsge8` (`mysql_tbl_epsge8_supplier_id`, `mysql_tbl_epsge8_brand_id`, `mysql_tbl_epsge8_lead_time_days`, `mysql_tbl_epsge8_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7fa6i` (
    `mysql_tbl_v7fa6i_product_id` INT,
    `mysql_tbl_v7fa6i_category_id` INT,
    `mysql_tbl_v7fa6i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7fa6i` (`mysql_tbl_v7fa6i_product_id`, `mysql_tbl_v7fa6i_category_id`, `mysql_tbl_v7fa6i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvrek7` (
    `mysql_tbl_rvrek7_membership_id` INT,
    `mysql_tbl_rvrek7_member_id` INT,
    `mysql_tbl_rvrek7_plan_type` VARCHAR(50),
    `mysql_tbl_rvrek7_monthly_fee` INT,
    `mysql_tbl_rvrek7_start_date` DATE,
    `mysql_tbl_rvrek7_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7qo32` (
    `mysql_tbl_z7qo32_session_id` INT,
    `mysql_tbl_z7qo32_trainer_id` INT,
    `mysql_tbl_z7qo32_member_id` INT,
    `mysql_tbl_z7qo32_session_date` DATE,
    `mysql_tbl_z7qo32_duration_minutes` INT,
    `mysql_tbl_z7qo32_rate_per_session` INT
);

INSERT INTO `mysql_tbl_rvrek7` (`mysql_tbl_rvrek7_membership_id`, `mysql_tbl_rvrek7_member_id`, `mysql_tbl_rvrek7_plan_type`, `mysql_tbl_rvrek7_monthly_fee`, `mysql_tbl_rvrek7_start_date`, `mysql_tbl_rvrek7_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z7qo32` (`mysql_tbl_z7qo32_session_id`, `mysql_tbl_z7qo32_trainer_id`, `mysql_tbl_z7qo32_member_id`, `mysql_tbl_z7qo32_session_date`, `mysql_tbl_z7qo32_duration_minutes`, `mysql_tbl_z7qo32_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzikdz` (
    `mysql_tbl_nzikdz_emp_id` INT,
    `mysql_tbl_nzikdz_department_id` INT,
    `mysql_tbl_nzikdz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfc3lu` (
    `mysql_tbl_pfc3lu_department_id` INT,
    `mysql_tbl_pfc3lu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzikdz` (`mysql_tbl_nzikdz_emp_id`, `mysql_tbl_nzikdz_department_id`, `mysql_tbl_nzikdz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pfc3lu` (`mysql_tbl_pfc3lu_department_id`, `mysql_tbl_pfc3lu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziyyw7` (
    `mysql_tbl_ziyyw7_order_id` INT,
    `mysql_tbl_ziyyw7_product_id` INT,
    `mysql_tbl_ziyyw7_quantity_ordered` INT,
    `mysql_tbl_ziyyw7_start_date` DATE,
    `mysql_tbl_ziyyw7_completion_date` DATE,
    `mysql_tbl_ziyyw7_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ua1dv` (
    `mysql_tbl_9ua1dv_product_id` INT,
    `mysql_tbl_9ua1dv_name` VARCHAR(50),
    `mysql_tbl_9ua1dv_unit_price` DECIMAL(10,2),
    `mysql_tbl_9ua1dv_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ziyyw7` (`mysql_tbl_ziyyw7_order_id`, `mysql_tbl_ziyyw7_product_id`, `mysql_tbl_ziyyw7_quantity_ordered`, `mysql_tbl_ziyyw7_start_date`, `mysql_tbl_ziyyw7_completion_date`, `mysql_tbl_ziyyw7_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ua1dv` (`mysql_tbl_9ua1dv_product_id`, `mysql_tbl_9ua1dv_name`, `mysql_tbl_9ua1dv_unit_price`, `mysql_tbl_9ua1dv_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4854o` (
    `mysql_tbl_l4854o_emp_id` INT,
    `mysql_tbl_l4854o_department_id` INT,
    `mysql_tbl_l4854o_salary` INT,
    `mysql_tbl_l4854o_hire_date` DATE,
    `mysql_tbl_l4854o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l4854o` (`mysql_tbl_l4854o_emp_id`, `mysql_tbl_l4854o_department_id`, `mysql_tbl_l4854o_salary`, `mysql_tbl_l4854o_hire_date`, `mysql_tbl_l4854o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_jaf693_QUANTITY, COALESCE(mysql_tbl_wz4xmc_UNIT_PRICE, 0), mysql_tbl_jaf693_REFILLS_REMAINING, COALESCE(mysql_tbl_wz4xmc_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_jaf693` P
    JOIN `mysql_tbl_wz4xmc` M ON mysql_tbl_jaf693_MEDICATION_ID = mysql_tbl_wz4xmc_MEDICATION_ID
    WHERE mysql_tbl_jaf693_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l4854o_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_l4854o_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_l4854o`
    WHERE mysql_tbl_l4854o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ziyyw7_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ziyyw7_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ziyyw7`
    WHERE mysql_tbl_ziyyw7_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qntkyj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qntkyj`
    WHERE mysql_tbl_qntkyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v7fa6i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_v7fa6i`
    WHERE mysql_tbl_v7fa6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na4237_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_na4237`
    WHERE mysql_tbl_na4237_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_epsge8_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_epsge8_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_epsge8` S
    JOIN `mysql_tbl_na4237` P ON mysql_tbl_epsge8_BRAND_ID = mysql_tbl_na4237_BRAND_ID
    WHERE mysql_tbl_na4237_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvrek7_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_rvrek7`
    WHERE mysql_tbl_rvrek7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_z7qo32_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_z7qo32` PT
    JOIN `mysql_tbl_rvrek7` GM ON mysql_tbl_z7qo32_MEMBER_ID = mysql_tbl_rvrek7_MEMBER_ID
    WHERE mysql_tbl_rvrek7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_z7qo32_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nzikdz_SALARY, mysql_tbl_nzikdz_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_nzikdz`
    WHERE mysql_tbl_nzikdz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_nzikdz`
    WHERE mysql_tbl_nzikdz_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_nzikdz_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb8hqb_VIEW_COUNT, 0), COALESCE(mysql_tbl_sb8hqb_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_sb8hqb`
    WHERE mysql_tbl_sb8hqb_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_sb8hqb`
    WHERE mysql_tbl_sb8hqb_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x9l51g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x9l51g`
    WHERE mysql_tbl_x9l51g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);