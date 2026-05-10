/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4wfd0` (
    `mysql_tbl_c4wfd0_order_id` INT,
    `mysql_tbl_c4wfd0_customer_id` INT,
    `mysql_tbl_c4wfd0_order_date` DATE,
    `mysql_tbl_c4wfd0_total_amount` DECIMAL(10,2),
    `mysql_tbl_c4wfd0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj7nuk` (
    `mysql_tbl_jj7nuk_order_id` INT,
    `mysql_tbl_jj7nuk_product_id` INT,
    `mysql_tbl_jj7nuk_quantity` INT
);

INSERT INTO `mysql_tbl_c4wfd0` (`mysql_tbl_c4wfd0_order_id`, `mysql_tbl_c4wfd0_customer_id`, `mysql_tbl_c4wfd0_order_date`, `mysql_tbl_c4wfd0_total_amount`, `mysql_tbl_c4wfd0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jj7nuk` (`mysql_tbl_jj7nuk_order_id`, `mysql_tbl_jj7nuk_product_id`, `mysql_tbl_jj7nuk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm6vnc` (
    `mysql_tbl_fm6vnc_supplier_id` INT,
    `mysql_tbl_fm6vnc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fm6vnc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fm6vnc` (`mysql_tbl_fm6vnc_supplier_id`, `mysql_tbl_fm6vnc_supplier_rating`, `mysql_tbl_fm6vnc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rrke5` (
    `mysql_tbl_8rrke5_budget` INT
);

INSERT INTO `mysql_tbl_8rrke5` (`mysql_tbl_8rrke5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptr3hb` (
    `mysql_tbl_ptr3hb_country` INT
);

INSERT INTO `mysql_tbl_ptr3hb` (`mysql_tbl_ptr3hb_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1urt5` (
    `mysql_tbl_q1urt5_budget` INT
);

INSERT INTO `mysql_tbl_q1urt5` (`mysql_tbl_q1urt5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0xqav` (
    `mysql_tbl_o0xqav_customer_id` INT,
    `mysql_tbl_o0xqav_country` INT,
    `mysql_tbl_o0xqav_registration_date` DATE
);

INSERT INTO `mysql_tbl_o0xqav` (`mysql_tbl_o0xqav_customer_id`, `mysql_tbl_o0xqav_country`, `mysql_tbl_o0xqav_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gbw34` (
    `mysql_tbl_3gbw34_product_id` INT,
    `mysql_tbl_3gbw34_supplier_id` INT,
    `mysql_tbl_3gbw34_price` DECIMAL(10,2),
    `mysql_tbl_3gbw34_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rumouw` (
    `mysql_tbl_rumouw_supplier_id` INT,
    `mysql_tbl_rumouw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3gbw34` (`mysql_tbl_3gbw34_product_id`, `mysql_tbl_3gbw34_supplier_id`, `mysql_tbl_3gbw34_price`, `mysql_tbl_3gbw34_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rumouw` (`mysql_tbl_rumouw_supplier_id`, `mysql_tbl_rumouw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpu3lu` (
    `mysql_tbl_vpu3lu_order_id` INT,
    `mysql_tbl_vpu3lu_customer_id` INT,
    `mysql_tbl_vpu3lu_order_date` DATE,
    `mysql_tbl_vpu3lu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpu3lu` (`mysql_tbl_vpu3lu_order_id`, `mysql_tbl_vpu3lu_customer_id`, `mysql_tbl_vpu3lu_order_date`, `mysql_tbl_vpu3lu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak9tsc` (
    `mysql_tbl_ak9tsc_emp_id` INT,
    `mysql_tbl_ak9tsc_department_id` INT,
    `mysql_tbl_ak9tsc_salary` INT,
    `mysql_tbl_ak9tsc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nwfmh` (
    `mysql_tbl_0nwfmh_department_id` INT,
    `mysql_tbl_0nwfmh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ak9tsc` (`mysql_tbl_ak9tsc_emp_id`, `mysql_tbl_ak9tsc_department_id`, `mysql_tbl_ak9tsc_salary`, `mysql_tbl_ak9tsc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0nwfmh` (`mysql_tbl_0nwfmh_department_id`, `mysql_tbl_0nwfmh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50435k` (
    `mysql_tbl_50435k_order_id` INT,
    `mysql_tbl_50435k_customer_id` INT,
    `mysql_tbl_50435k_order_date` DATE
);

INSERT INTO `mysql_tbl_50435k` (`mysql_tbl_50435k_order_id`, `mysql_tbl_50435k_customer_id`, `mysql_tbl_50435k_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kywa8y` (
    `mysql_tbl_kywa8y_emp_id` INT,
    `mysql_tbl_kywa8y_department_id` INT,
    `mysql_tbl_kywa8y_salary` INT
);

INSERT INTO `mysql_tbl_kywa8y` (`mysql_tbl_kywa8y_emp_id`, `mysql_tbl_kywa8y_department_id`, `mysql_tbl_kywa8y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts4hgd` (
    `mysql_tbl_ts4hgd_emp_id` INT,
    `mysql_tbl_ts4hgd_hire_date` DATE
);

INSERT INTO `mysql_tbl_ts4hgd` (`mysql_tbl_ts4hgd_emp_id`, `mysql_tbl_ts4hgd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfoywh` (
    `mysql_tbl_dfoywh_policy_id` INT,
    `mysql_tbl_dfoywh_customer_id` INT,
    `mysql_tbl_dfoywh_policy_type` VARCHAR(50),
    `mysql_tbl_dfoywh_premium_annual` INT,
    `mysql_tbl_dfoywh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dfoywh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx7910` (
    `mysql_tbl_bx7910_claim_id` INT,
    `mysql_tbl_bx7910_policy_id` INT,
    `mysql_tbl_bx7910_claim_date` DATE,
    `mysql_tbl_bx7910_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bx7910_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfoywh` (`mysql_tbl_dfoywh_policy_id`, `mysql_tbl_dfoywh_customer_id`, `mysql_tbl_dfoywh_policy_type`, `mysql_tbl_dfoywh_premium_annual`, `mysql_tbl_dfoywh_coverage_amount`, `mysql_tbl_dfoywh_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_bx7910` (`mysql_tbl_bx7910_claim_id`, `mysql_tbl_bx7910_policy_id`, `mysql_tbl_bx7910_claim_date`, `mysql_tbl_bx7910_claim_amount`, `mysql_tbl_bx7910_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdwnhz` (
    `mysql_tbl_sdwnhz_supplier_id` INT,
    `mysql_tbl_sdwnhz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sdwnhz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sdwnhz` (`mysql_tbl_sdwnhz_supplier_id`, `mysql_tbl_sdwnhz_supplier_rating`, `mysql_tbl_sdwnhz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibrd8m` (
    `mysql_tbl_ibrd8m_order_id` INT,
    `mysql_tbl_ibrd8m_customer_id` INT,
    `mysql_tbl_ibrd8m_order_date` DATE,
    `mysql_tbl_ibrd8m_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibrd8m_discount_percent` INT,
    `mysql_tbl_ibrd8m_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m8ipz` (
    `mysql_tbl_7m8ipz_order_id` INT,
    `mysql_tbl_7m8ipz_product_id` INT,
    `mysql_tbl_7m8ipz_quantity` INT,
    `mysql_tbl_7m8ipz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibrd8m` (`mysql_tbl_ibrd8m_order_id`, `mysql_tbl_ibrd8m_customer_id`, `mysql_tbl_ibrd8m_order_date`, `mysql_tbl_ibrd8m_total_amount`, `mysql_tbl_ibrd8m_discount_percent`, `mysql_tbl_ibrd8m_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_7m8ipz` (`mysql_tbl_7m8ipz_order_id`, `mysql_tbl_7m8ipz_product_id`, `mysql_tbl_7m8ipz_quantity`, `mysql_tbl_7m8ipz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coi0c3` (
    `mysql_tbl_coi0c3_product_id` INT,
    `mysql_tbl_coi0c3_name` VARCHAR(50),
    `mysql_tbl_coi0c3_category_id` INT,
    `mysql_tbl_coi0c3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfp2ty` (
    `mysql_tbl_wfp2ty_order_id` INT,
    `mysql_tbl_wfp2ty_product_id` INT,
    `mysql_tbl_wfp2ty_quantity` INT,
    `mysql_tbl_wfp2ty_order_date` DATE
);

INSERT INTO `mysql_tbl_coi0c3` (`mysql_tbl_coi0c3_product_id`, `mysql_tbl_coi0c3_name`, `mysql_tbl_coi0c3_category_id`, `mysql_tbl_coi0c3_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_wfp2ty` (`mysql_tbl_wfp2ty_order_id`, `mysql_tbl_wfp2ty_product_id`, `mysql_tbl_wfp2ty_quantity`, `mysql_tbl_wfp2ty_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t31giw` (
    `mysql_tbl_t31giw_customer_id` INT,
    `mysql_tbl_t31giw_country` INT
);

INSERT INTO `mysql_tbl_t31giw` (`mysql_tbl_t31giw_customer_id`, `mysql_tbl_t31giw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcm6tm` (
    `mysql_tbl_mcm6tm_customer_id` INT,
    `mysql_tbl_mcm6tm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boraps` (
    `mysql_tbl_boraps_order_id` INT,
    `mysql_tbl_boraps_customer_id` INT,
    `mysql_tbl_boraps_order_date` DATE,
    `mysql_tbl_boraps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcm6tm` (`mysql_tbl_mcm6tm_customer_id`, `mysql_tbl_mcm6tm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_boraps` (`mysql_tbl_boraps_order_id`, `mysql_tbl_boraps_customer_id`, `mysql_tbl_boraps_order_date`, `mysql_tbl_boraps_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gytkh` (
    `mysql_tbl_8gytkh_product_id` INT,
    `mysql_tbl_8gytkh_category_id` INT,
    `mysql_tbl_8gytkh_price` DECIMAL(10,2),
    `mysql_tbl_8gytkh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca1ems` (
    `mysql_tbl_ca1ems_order_id` INT,
    `mysql_tbl_ca1ems_product_id` INT,
    `mysql_tbl_ca1ems_quantity` INT
);

INSERT INTO `mysql_tbl_8gytkh` (`mysql_tbl_8gytkh_product_id`, `mysql_tbl_8gytkh_category_id`, `mysql_tbl_8gytkh_price`, `mysql_tbl_8gytkh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ca1ems` (`mysql_tbl_ca1ems_order_id`, `mysql_tbl_ca1ems_product_id`, `mysql_tbl_ca1ems_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yp5ru` (
    `mysql_tbl_7yp5ru_policy_id` INT,
    `mysql_tbl_7yp5ru_customer_id` INT,
    `mysql_tbl_7yp5ru_policy_type` VARCHAR(50),
    `mysql_tbl_7yp5ru_premium_amount` DECIMAL(10,2),
    `mysql_tbl_7yp5ru_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7yp5ru_start_date` DATE,
    `mysql_tbl_7yp5ru_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iixpc1` (
    `mysql_tbl_iixpc1_claim_id` INT,
    `mysql_tbl_iixpc1_policy_id` INT,
    `mysql_tbl_iixpc1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iixpc1_claim_date` DATE,
    `mysql_tbl_iixpc1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yp5ru` (`mysql_tbl_7yp5ru_policy_id`, `mysql_tbl_7yp5ru_customer_id`, `mysql_tbl_7yp5ru_policy_type`, `mysql_tbl_7yp5ru_premium_amount`, `mysql_tbl_7yp5ru_coverage_amount`, `mysql_tbl_7yp5ru_start_date`, `mysql_tbl_7yp5ru_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iixpc1` (`mysql_tbl_iixpc1_claim_id`, `mysql_tbl_iixpc1_policy_id`, `mysql_tbl_iixpc1_claim_amount`, `mysql_tbl_iixpc1_claim_date`, `mysql_tbl_iixpc1_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jjbvb` (
    `mysql_tbl_2jjbvb_order_id` INT,
    `mysql_tbl_2jjbvb_customer_id` INT,
    `mysql_tbl_2jjbvb_order_date` DATE,
    `mysql_tbl_2jjbvb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf3icq` (
    `mysql_tbl_xf3icq_order_id` INT,
    `mysql_tbl_xf3icq_product_id` INT,
    `mysql_tbl_xf3icq_quantity` INT,
    `mysql_tbl_xf3icq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jjbvb` (`mysql_tbl_2jjbvb_order_id`, `mysql_tbl_2jjbvb_customer_id`, `mysql_tbl_2jjbvb_order_date`, `mysql_tbl_2jjbvb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xf3icq` (`mysql_tbl_xf3icq_order_id`, `mysql_tbl_xf3icq_product_id`, `mysql_tbl_xf3icq_quantity`, `mysql_tbl_xf3icq_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdwnhz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sdwnhz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sdwnhz`
    WHERE mysql_tbl_sdwnhz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wfp2ty_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_wfp2ty`
    WHERE mysql_tbl_wfp2ty_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wfp2ty_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wfp2ty`
    WHERE mysql_tbl_wfp2ty_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gytkh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8gytkh`
    WHERE mysql_tbl_8gytkh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ca1ems_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ca1ems`
    WHERE mysql_tbl_ca1ems_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ca1ems_ORDER_ID IN (SELECT mysql_tbl_ca1ems_ORDER_ID FROM `mysql_tbl_gaajzo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_boraps_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_boraps` O
    JOIN `mysql_tbl_mcm6tm` C ON mysql_tbl_boraps_CUSTOMER_ID = mysql_tbl_mcm6tm_CUSTOMER_ID
    WHERE mysql_tbl_mcm6tm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xf3icq_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_xf3icq`
    WHERE mysql_tbl_xf3icq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_xf3icq` OI
    JOIN `mysql_tbl_eosq1a` P ON mysql_tbl_xf3icq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xf3icq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xf3icq_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yp5ru_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_7yp5ru_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_7yp5ru`
    WHERE mysql_tbl_7yp5ru_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iixpc1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_iixpc1`
    WHERE mysql_tbl_iixpc1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_iixpc1_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7m8ipz_QUANTITY * mysql_tbl_7m8ipz_UNIT_PRICE), 0), COALESCE(mysql_tbl_ibrd8m_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ibrd8m_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_7m8ipz` OI
    JOIN `mysql_tbl_ibrd8m` O ON mysql_tbl_7m8ipz_ORDER_ID = mysql_tbl_ibrd8m_ORDER_ID
    WHERE mysql_tbl_ibrd8m_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    SELECT COALESCE(mysql_tbl_ibrd8m_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ibrd8m`
    WHERE mysql_tbl_ibrd8m_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfoywh_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_dfoywh`
    WHERE mysql_tbl_dfoywh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bx7910_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bx7910`
    WHERE mysql_tbl_bx7910_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bx7910_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
        SET V_I = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_50435k_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_50435k`
    WHERE mysql_tbl_50435k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ts4hgd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ts4hgd`
    WHERE mysql_tbl_ts4hgd_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rumouw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rumouw`
    WHERE mysql_tbl_rumouw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3gbw34_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_3gbw34`
    WHERE mysql_tbl_3gbw34_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70));

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ak9tsc`
    WHERE mysql_tbl_ak9tsc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ak9tsc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ak9tsc`
    WHERE mysql_tbl_ak9tsc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ak9tsc_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ak9tsc`
    WHERE mysql_tbl_ak9tsc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t31giw`
    WHERE mysql_tbl_t31giw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kywa8y`
    WHERE mysql_tbl_kywa8y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vpu3lu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_vpu3lu`
    WHERE mysql_tbl_vpu3lu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_jj7nuk_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_jj7nuk` OI
    JOIN `mysql_tbl_eosq1a` P ON mysql_tbl_jj7nuk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jj7nuk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_gaajzo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_gaajzo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_q5gwc5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_q5gwc5;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q5gwc5` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_q5gwc5_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm6vnc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fm6vnc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fm6vnc`
    WHERE mysql_tbl_fm6vnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eosq1a`
    WHERE mysql_tbl_fm6vnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rrke5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8rrke5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o0xqav_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_o0xqav`
    WHERE mysql_tbl_o0xqav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1urt5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q1urt5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
    SET V_FACTOR = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);