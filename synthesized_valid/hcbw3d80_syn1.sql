/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glfsg2` (mysql_tbl_glfsg2_id INT, mysql_tbl_glfsg2_counter_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4tuodz` (
    `mysql_tbl_4tuodz_emp_id` INT,
    `mysql_tbl_4tuodz_department_id` INT,
    `mysql_tbl_4tuodz_salary` INT,
    `mysql_tbl_4tuodz_hire_date` DATE,
    `mysql_tbl_4tuodz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnj89n` (
    `mysql_tbl_fnj89n_department_id` INT,
    `mysql_tbl_fnj89n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tuodz` (`mysql_tbl_4tuodz_emp_id`, `mysql_tbl_4tuodz_department_id`, `mysql_tbl_4tuodz_salary`, `mysql_tbl_4tuodz_hire_date`, `mysql_tbl_4tuodz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fnj89n` (`mysql_tbl_fnj89n_department_id`, `mysql_tbl_fnj89n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73jl17` (mysql_tbl_73jl17_id INT, mysql_tbl_73jl17_price DECIMAL(10,2), mysql_tbl_73jl17_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh0fh2` (
    `mysql_tbl_uh0fh2_enrollment_id` INT,
    `mysql_tbl_uh0fh2_child_id` INT,
    `mysql_tbl_uh0fh2_program_type` VARCHAR(50),
    `mysql_tbl_uh0fh2_hours_per_week` INT,
    `mysql_tbl_uh0fh2_weekly_rate` INT,
    `mysql_tbl_uh0fh2_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf64ia` (
    `mysql_tbl_qf64ia_child_id` INT,
    `mysql_tbl_qf64ia_date_of_birth` DATE,
    `mysql_tbl_qf64ia_parent_id` INT
);

INSERT INTO `mysql_tbl_uh0fh2` (`mysql_tbl_uh0fh2_enrollment_id`, `mysql_tbl_uh0fh2_child_id`, `mysql_tbl_uh0fh2_program_type`, `mysql_tbl_uh0fh2_hours_per_week`, `mysql_tbl_uh0fh2_weekly_rate`, `mysql_tbl_uh0fh2_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qf64ia` (`mysql_tbl_qf64ia_child_id`, `mysql_tbl_qf64ia_date_of_birth`, `mysql_tbl_qf64ia_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl6it0` (
    `mysql_tbl_pl6it0_inventory_id` INT,
    `mysql_tbl_pl6it0_product_id` INT,
    `mysql_tbl_pl6it0_warehouse_id` INT,
    `mysql_tbl_pl6it0_quantity` INT,
    `mysql_tbl_pl6it0_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a4xhz` (
    `mysql_tbl_6a4xhz_product_id` INT,
    `mysql_tbl_6a4xhz_name` VARCHAR(50),
    `mysql_tbl_6a4xhz_reorder_level` INT,
    `mysql_tbl_6a4xhz_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl6it0` (`mysql_tbl_pl6it0_inventory_id`, `mysql_tbl_pl6it0_product_id`, `mysql_tbl_pl6it0_warehouse_id`, `mysql_tbl_pl6it0_quantity`, `mysql_tbl_pl6it0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6a4xhz` (`mysql_tbl_6a4xhz_product_id`, `mysql_tbl_6a4xhz_name`, `mysql_tbl_6a4xhz_reorder_level`, `mysql_tbl_6a4xhz_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bywt30` (
    `mysql_tbl_bywt30_product_id` INT,
    `mysql_tbl_bywt30_category_id` INT,
    `mysql_tbl_bywt30_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87qjl6` (
    `mysql_tbl_87qjl6_category_id` INT,
    `mysql_tbl_87qjl6_name` VARCHAR(50),
    `mysql_tbl_87qjl6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_bywt30` (`mysql_tbl_bywt30_product_id`, `mysql_tbl_bywt30_category_id`, `mysql_tbl_bywt30_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_87qjl6` (`mysql_tbl_87qjl6_category_id`, `mysql_tbl_87qjl6_name`, `mysql_tbl_87qjl6_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqgod1` (
    `mysql_tbl_aqgod1_supplier_id` INT,
    `mysql_tbl_aqgod1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aqgod1` (`mysql_tbl_aqgod1_supplier_id`, `mysql_tbl_aqgod1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu5e02` (
    `mysql_tbl_mu5e02_campaign_id` INT,
    `mysql_tbl_mu5e02_status` VARCHAR(50),
    `mysql_tbl_mu5e02_budget` INT,
    `mysql_tbl_mu5e02_start_date` DATE
);

INSERT INTO `mysql_tbl_mu5e02` (`mysql_tbl_mu5e02_campaign_id`, `mysql_tbl_mu5e02_status`, `mysql_tbl_mu5e02_budget`, `mysql_tbl_mu5e02_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdr3i6` (
    `mysql_tbl_fdr3i6_customer_id` INT,
    `mysql_tbl_fdr3i6_country` INT,
    `mysql_tbl_fdr3i6_registration_date` DATE
);

INSERT INTO `mysql_tbl_fdr3i6` (`mysql_tbl_fdr3i6_customer_id`, `mysql_tbl_fdr3i6_country`, `mysql_tbl_fdr3i6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6h7vl` (
    `mysql_tbl_f6h7vl_order_id` INT,
    `mysql_tbl_f6h7vl_order_date` DATE
);

INSERT INTO `mysql_tbl_f6h7vl` (`mysql_tbl_f6h7vl_order_id`, `mysql_tbl_f6h7vl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u2sgj` (mysql_tbl_4u2sgj_id INT, mysql_tbl_4u2sgj_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p76c4j` (mysql_tbl_p76c4j_id INT, student_mysql_tbl_p76c4j_id INT, course_mysql_tbl_p76c4j_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a46doq` (
    `mysql_tbl_a46doq_order_id` INT,
    `mysql_tbl_a46doq_customer_id` INT,
    `mysql_tbl_a46doq_order_date` DATE,
    `mysql_tbl_a46doq_total_amount` DECIMAL(10,2),
    `mysql_tbl_a46doq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2tiqp` (
    `mysql_tbl_h2tiqp_order_id` INT,
    `mysql_tbl_h2tiqp_product_id` INT,
    `mysql_tbl_h2tiqp_quantity` INT,
    `mysql_tbl_h2tiqp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a46doq` (`mysql_tbl_a46doq_order_id`, `mysql_tbl_a46doq_customer_id`, `mysql_tbl_a46doq_order_date`, `mysql_tbl_a46doq_total_amount`, `mysql_tbl_a46doq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h2tiqp` (`mysql_tbl_h2tiqp_order_id`, `mysql_tbl_h2tiqp_product_id`, `mysql_tbl_h2tiqp_quantity`, `mysql_tbl_h2tiqp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irnktq` (
    `mysql_tbl_irnktq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_irnktq` (`mysql_tbl_irnktq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xpmwp` (
    `mysql_tbl_3xpmwp_supplier_id` INT,
    `mysql_tbl_3xpmwp_name` VARCHAR(50),
    `mysql_tbl_3xpmwp_reliability_score` INT,
    `mysql_tbl_3xpmwp_lead_time_days` DATE,
    `mysql_tbl_3xpmwp_country` INT
);

INSERT INTO `mysql_tbl_3xpmwp` (`mysql_tbl_3xpmwp_supplier_id`, `mysql_tbl_3xpmwp_name`, `mysql_tbl_3xpmwp_reliability_score`, `mysql_tbl_3xpmwp_lead_time_days`, `mysql_tbl_3xpmwp_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm5yrd` (mysql_tbl_xm5yrd_id INT, mysql_tbl_xm5yrd_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogci7f` (
    `mysql_tbl_ogci7f_order_id` INT,
    `mysql_tbl_ogci7f_customer_id` INT,
    `mysql_tbl_ogci7f_order_date` DATE,
    `mysql_tbl_ogci7f_total_amount` DECIMAL(10,2),
    `mysql_tbl_ogci7f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ug3a8` (
    `mysql_tbl_5ug3a8_shipment_id` INT,
    `mysql_tbl_5ug3a8_order_id` INT,
    `mysql_tbl_5ug3a8_carrier` INT,
    `mysql_tbl_5ug3a8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogci7f` (`mysql_tbl_ogci7f_order_id`, `mysql_tbl_ogci7f_customer_id`, `mysql_tbl_ogci7f_order_date`, `mysql_tbl_ogci7f_total_amount`, `mysql_tbl_ogci7f_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5ug3a8` (`mysql_tbl_5ug3a8_shipment_id`, `mysql_tbl_5ug3a8_order_id`, `mysql_tbl_5ug3a8_carrier`, `mysql_tbl_5ug3a8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krwojd` (
    `mysql_tbl_krwojd_student_id` INT,
    `mysql_tbl_krwojd_name` VARCHAR(50),
    `mysql_tbl_krwojd_exam_score` INT,
    `mysql_tbl_krwojd_assignment_score` INT,
    `mysql_tbl_krwojd_participation_score` INT
);

INSERT INTO `mysql_tbl_krwojd` (`mysql_tbl_krwojd_student_id`, `mysql_tbl_krwojd_name`, `mysql_tbl_krwojd_exam_score`, `mysql_tbl_krwojd_assignment_score`, `mysql_tbl_krwojd_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjbqsu` (
    `mysql_tbl_sjbqsu_campaign_id` INT,
    `mysql_tbl_sjbqsu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjbqsu` (`mysql_tbl_sjbqsu_campaign_id`, `mysql_tbl_sjbqsu_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_xm5yrd_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_xm5yrd` WHERE mysql_tbl_xm5yrd_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_xm5yrd` SET mysql_tbl_xm5yrd_ITEM_COUNT = mysql_tbl_xm5yrd_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_xm5yrd_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fdr3i6` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_fdr3i6_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_fdr3i6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogci7f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ogci7f`
    WHERE mysql_tbl_ogci7f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ug3a8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5ug3a8`
    WHERE mysql_tbl_5ug3a8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sjbqsu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sjbqsu`
    WHERE mysql_tbl_sjbqsu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krwojd_EXAM_SCORE, 0), COALESCE(mysql_tbl_krwojd_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_krwojd_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_krwojd`
    WHERE mysql_tbl_krwojd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mu5e02_STATUS, COALESCE(mysql_tbl_mu5e02_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_mu5e02_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_mu5e02`
    WHERE mysql_tbl_mu5e02_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d0ut2f`
    WHERE mysql_tbl_mu5e02_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bywt30`
    WHERE mysql_tbl_bywt30_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bywt30_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_bywt30_PRICE FROM `mysql_tbl_bywt30`
        WHERE mysql_tbl_bywt30_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_bywt30_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqgod1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_aqgod1`
    WHERE mysql_tbl_aqgod1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h2tiqp_QUANTITY * mysql_tbl_h2tiqp_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_h2tiqp`
    WHERE mysql_tbl_h2tiqp_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f6h7vl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_f6h7vl`
    WHERE mysql_tbl_f6h7vl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_p76c4j_STUDENT_ID INT, mysql_tbl_p76c4j_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_4u2sgj_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_4u2sgj` WHERE mysql_tbl_4u2sgj_ID = mysql_tbl_p76c4j_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_p76c4j` WHERE mysql_tbl_p76c4j_COURSE_ID = mysql_tbl_p76c4j_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_p76c4j` (`mysql_tbl_p76c4j_STUDENT_ID`, `mysql_tbl_p76c4j_COURSE_ID`) VALUES (mysql_tbl_p76c4j_STUDENT_ID, mysql_tbl_p76c4j_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irnktq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_irnktq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xpmwp_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_3xpmwp_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_3xpmwp`
    WHERE mysql_tbl_3xpmwp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_I)));
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl6it0_QUANTITY, 0), COALESCE(mysql_tbl_6a4xhz_REORDER_LEVEL, 10), COALESCE(mysql_tbl_6a4xhz_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_pl6it0` I
    JOIN `mysql_tbl_6a4xhz` P ON mysql_tbl_pl6it0_PRODUCT_ID = mysql_tbl_6a4xhz_PRODUCT_ID
    WHERE mysql_tbl_pl6it0_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_pl6it0_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qf64ia_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_qf64ia`
    WHERE mysql_tbl_qf64ia_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_uh0fh2_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_uh0fh2`
    WHERE mysql_tbl_uh0fh2_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_uh0fh2_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_73jl17`
    SET mysql_tbl_73jl17_PRICE = CASE mysql_tbl_73jl17_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_73jl17_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_73jl17_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_73jl17_PRICE * 0.95
        ELSE mysql_tbl_73jl17_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4tuodz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4tuodz_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4tuodz_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4tuodz`
    WHERE mysql_tbl_4tuodz_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_glfsg2` (`mysql_tbl_glfsg2_ID`, `mysql_tbl_glfsg2_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();