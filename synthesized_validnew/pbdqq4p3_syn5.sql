/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h52cll` (
    `mysql_tbl_h52cll_customer_id` INT,
    `mysql_tbl_h52cll_country` INT
);

INSERT INTO `mysql_tbl_h52cll` (`mysql_tbl_h52cll_customer_id`, `mysql_tbl_h52cll_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mx75e1` (
    `mysql_tbl_mx75e1_customer_id` INT
);

INSERT INTO `mysql_tbl_mx75e1` (`mysql_tbl_mx75e1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4gztx` (
    `mysql_tbl_t4gztx_category_id` INT
);

INSERT INTO `mysql_tbl_t4gztx` (`mysql_tbl_t4gztx_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3bn9w` (
    `mysql_tbl_m3bn9w_campaign_id` INT,
    `mysql_tbl_m3bn9w_start_date` DATE,
    `mysql_tbl_m3bn9w_end_date` DATE,
    `mysql_tbl_m3bn9w_budget` INT
);

INSERT INTO `mysql_tbl_m3bn9w` (`mysql_tbl_m3bn9w_campaign_id`, `mysql_tbl_m3bn9w_start_date`, `mysql_tbl_m3bn9w_end_date`, `mysql_tbl_m3bn9w_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv2sly` (
    `mysql_tbl_jv2sly_product_id` INT,
    `mysql_tbl_jv2sly_category_id` INT,
    `mysql_tbl_jv2sly_price` DECIMAL(10,2),
    `mysql_tbl_jv2sly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xtlpj` (
    `mysql_tbl_2xtlpj_category_id` INT,
    `mysql_tbl_2xtlpj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jv2sly` (`mysql_tbl_jv2sly_product_id`, `mysql_tbl_jv2sly_category_id`, `mysql_tbl_jv2sly_price`, `mysql_tbl_jv2sly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2xtlpj` (`mysql_tbl_2xtlpj_category_id`, `mysql_tbl_2xtlpj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qefvu6` (
    `mysql_tbl_qefvu6_customer_id` INT,
    `mysql_tbl_qefvu6_order_id` INT,
    `mysql_tbl_qefvu6_order_date` DATE
);

INSERT INTO `mysql_tbl_qefvu6` (`mysql_tbl_qefvu6_customer_id`, `mysql_tbl_qefvu6_order_id`, `mysql_tbl_qefvu6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbr293` (
    `mysql_tbl_mbr293_product_id` INT,
    `mysql_tbl_mbr293_category_id` INT,
    `mysql_tbl_mbr293_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv5ckz` (
    `mysql_tbl_yv5ckz_category_id` INT,
    `mysql_tbl_yv5ckz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbr293` (`mysql_tbl_mbr293_product_id`, `mysql_tbl_mbr293_category_id`, `mysql_tbl_mbr293_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yv5ckz` (`mysql_tbl_yv5ckz_category_id`, `mysql_tbl_yv5ckz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kajlc4` (
    mysql_tbl_kajlc4_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_kajlc4_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_kajlc4` (`mysql_tbl_kajlc4_category_id`, `mysql_tbl_kajlc4_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yn8q1` (mysql_tbl_8yn8q1_id INT, mysql_tbl_8yn8q1_start_date DATE, mysql_tbl_8yn8q1_end_date DATE, mysql_tbl_8yn8q1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e71scl` (
    `mysql_tbl_e71scl_engagement_id` INT,
    `mysql_tbl_e71scl_client_id` INT,
    `mysql_tbl_e71scl_consultant_id` INT,
    `mysql_tbl_e71scl_start_date` DATE,
    `mysql_tbl_e71scl_end_date` DATE,
    `mysql_tbl_e71scl_hourly_rate` INT,
    `mysql_tbl_e71scl_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7xy57` (
    `mysql_tbl_r7xy57_consultant_id` INT,
    `mysql_tbl_r7xy57_name` VARCHAR(50),
    `mysql_tbl_r7xy57_expertise_area` INT,
    `mysql_tbl_r7xy57_seniority_level` INT
);

INSERT INTO `mysql_tbl_e71scl` (`mysql_tbl_e71scl_engagement_id`, `mysql_tbl_e71scl_client_id`, `mysql_tbl_e71scl_consultant_id`, `mysql_tbl_e71scl_start_date`, `mysql_tbl_e71scl_end_date`, `mysql_tbl_e71scl_hourly_rate`, `mysql_tbl_e71scl_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_r7xy57` (`mysql_tbl_r7xy57_consultant_id`, `mysql_tbl_r7xy57_name`, `mysql_tbl_r7xy57_expertise_area`, `mysql_tbl_r7xy57_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqrqlg` (
    `mysql_tbl_lqrqlg_order_id` INT,
    `mysql_tbl_lqrqlg_customer_id` INT,
    `mysql_tbl_lqrqlg_order_date` DATE,
    `mysql_tbl_lqrqlg_total_amount` DECIMAL(10,2),
    `mysql_tbl_lqrqlg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlyfzu` (
    `mysql_tbl_jlyfzu_customer_id` INT,
    `mysql_tbl_jlyfzu_tier_level` INT
);

INSERT INTO `mysql_tbl_lqrqlg` (`mysql_tbl_lqrqlg_order_id`, `mysql_tbl_lqrqlg_customer_id`, `mysql_tbl_lqrqlg_order_date`, `mysql_tbl_lqrqlg_total_amount`, `mysql_tbl_lqrqlg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jlyfzu` (`mysql_tbl_jlyfzu_customer_id`, `mysql_tbl_jlyfzu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rne2v` (
    `mysql_tbl_8rne2v_product_id` INT,
    `mysql_tbl_8rne2v_category_id` INT,
    `mysql_tbl_8rne2v_price` DECIMAL(10,2),
    `mysql_tbl_8rne2v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8rne2v` (`mysql_tbl_8rne2v_product_id`, `mysql_tbl_8rne2v_category_id`, `mysql_tbl_8rne2v_price`, `mysql_tbl_8rne2v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h4c3b` (
    `mysql_tbl_5h4c3b_order_id` INT,
    `mysql_tbl_5h4c3b_customer_id` INT,
    `mysql_tbl_5h4c3b_order_date` DATE,
    `mysql_tbl_5h4c3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5h4c3b` (`mysql_tbl_5h4c3b_order_id`, `mysql_tbl_5h4c3b_customer_id`, `mysql_tbl_5h4c3b_order_date`, `mysql_tbl_5h4c3b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08lo2i` (
    `mysql_tbl_08lo2i_customer_id` INT,
    `mysql_tbl_08lo2i_status` VARCHAR(50),
    `mysql_tbl_08lo2i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08lo2i` (`mysql_tbl_08lo2i_customer_id`, `mysql_tbl_08lo2i_status`, `mysql_tbl_08lo2i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sfem1` (
    `mysql_tbl_8sfem1_emp_id` INT,
    `mysql_tbl_8sfem1_manager_id` INT,
    `mysql_tbl_8sfem1_department_id` INT
);

INSERT INTO `mysql_tbl_8sfem1` (`mysql_tbl_8sfem1_emp_id`, `mysql_tbl_8sfem1_manager_id`, `mysql_tbl_8sfem1_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg4m5f` (
    `mysql_tbl_hg4m5f_supplier_id` INT
);

INSERT INTO `mysql_tbl_hg4m5f` (`mysql_tbl_hg4m5f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4wwsd` (mysql_tbl_y4wwsd_student_id INT, mysql_tbl_y4wwsd_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_m3bn9w_BUDGET, 0), DATEDIFF(mysql_tbl_m3bn9w_END_DATE, mysql_tbl_m3bn9w_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_m3bn9w`
    WHERE mysql_tbl_m3bn9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e71scl_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_e71scl_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_e71scl`
    WHERE mysql_tbl_e71scl_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_e71scl_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_e71scl`
    WHERE mysql_tbl_e71scl_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_e71scl_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mbr293_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mbr293`
    WHERE mysql_tbl_mbr293_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t4gztx`
    WHERE mysql_tbl_t4gztx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5h4c3b_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_5h4c3b`
    WHERE mysql_tbl_5h4c3b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_y4wwsd` SET mysql_tbl_y4wwsd_EXAM_SCORE = mysql_tbl_y4wwsd_EXAM_SCORE + 5 WHERE mysql_tbl_y4wwsd_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_08lo2i_STATUS, COALESCE(mysql_tbl_08lo2i_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_08lo2i`
    WHERE mysql_tbl_08lo2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8sfem1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8sfem1`
    WHERE mysql_tbl_8sfem1_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_xdaure`
    WHERE mysql_tbl_hg4m5f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jlyfzu_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_jlyfzu`
    WHERE mysql_tbl_jlyfzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lqrqlg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_lqrqlg`
    WHERE mysql_tbl_lqrqlg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lqrqlg_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_stb6ss` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rne2v_PRICE, 0), COALESCE(mysql_tbl_8rne2v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8rne2v`
    WHERE mysql_tbl_8rne2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_qefvu6_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qefvu6`
    WHERE mysql_tbl_qefvu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_8yn8q1_START_DATE, mysql_tbl_8yn8q1_END_DATE INTO V_START, V_END FROM `mysql_tbl_8yn8q1` WHERE mysql_tbl_8yn8q1_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_kajlc4` (`mysql_tbl_kajlc4_CATEGORY_ID`, `mysql_tbl_kajlc4_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jyaywk` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_jv2sly` P ON OI.PRODUCT_ID = mysql_tbl_jv2sly_PRODUCT_ID
    WHERE mysql_tbl_jv2sly_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jv2sly` P ON OI.PRODUCT_ID = mysql_tbl_jv2sly_PRODUCT_ID
    WHERE mysql_tbl_jv2sly_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jyaywk`
    WHERE mysql_tbl_mx75e1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jyaywk` O
    JOIN `mysql_tbl_h52cll` C ON O.CUSTOMER_ID = mysql_tbl_h52cll_CUSTOMER_ID
    WHERE mysql_tbl_h52cll_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(1);