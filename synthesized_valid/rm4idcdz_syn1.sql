/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ie4ku` (
    `mysql_tbl_8ie4ku_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ie4ku` (`mysql_tbl_8ie4ku_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6e3ln` (
    `mysql_tbl_h6e3ln_emp_id` INT,
    `mysql_tbl_h6e3ln_manager_id` INT,
    `mysql_tbl_h6e3ln_salary` INT,
    `mysql_tbl_h6e3ln_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg4m9n` (
    `mysql_tbl_zg4m9n_dept_id` INT,
    `mysql_tbl_zg4m9n_budget` INT,
    `mysql_tbl_zg4m9n_allocated_budget` INT
);

INSERT INTO `mysql_tbl_h6e3ln` (`mysql_tbl_h6e3ln_emp_id`, `mysql_tbl_h6e3ln_manager_id`, `mysql_tbl_h6e3ln_salary`, `mysql_tbl_h6e3ln_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zg4m9n` (`mysql_tbl_zg4m9n_dept_id`, `mysql_tbl_zg4m9n_budget`, `mysql_tbl_zg4m9n_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y5qmb` (
    `mysql_tbl_4y5qmb_order_id` INT,
    `mysql_tbl_4y5qmb_customer_id` INT,
    `mysql_tbl_4y5qmb_restaurant_id` INT,
    `mysql_tbl_4y5qmb_driver_id` INT,
    `mysql_tbl_4y5qmb_order_total` DECIMAL(10,2),
    `mysql_tbl_4y5qmb_delivery_fee` INT,
    `mysql_tbl_4y5qmb_order_time` DATE,
    `mysql_tbl_4y5qmb_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjw6b3` (
    `mysql_tbl_sjw6b3_restaurant_id` INT,
    `mysql_tbl_sjw6b3_name` VARCHAR(50),
    `mysql_tbl_sjw6b3_cuisine_type` VARCHAR(50),
    `mysql_tbl_sjw6b3_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_4y5qmb` (`mysql_tbl_4y5qmb_order_id`, `mysql_tbl_4y5qmb_customer_id`, `mysql_tbl_4y5qmb_restaurant_id`, `mysql_tbl_4y5qmb_driver_id`, `mysql_tbl_4y5qmb_order_total`, `mysql_tbl_4y5qmb_delivery_fee`, `mysql_tbl_4y5qmb_order_time`, `mysql_tbl_4y5qmb_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sjw6b3` (`mysql_tbl_sjw6b3_restaurant_id`, `mysql_tbl_sjw6b3_name`, `mysql_tbl_sjw6b3_cuisine_type`, `mysql_tbl_sjw6b3_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks641x` (
    `mysql_tbl_ks641x_customer_id` INT,
    `mysql_tbl_ks641x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks641x` (`mysql_tbl_ks641x_customer_id`, `mysql_tbl_ks641x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx1nok` (mysql_tbl_xx1nok_id INT, mysql_tbl_xx1nok_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sk2b7` (
    `mysql_tbl_6sk2b7_product_id` INT,
    `mysql_tbl_6sk2b7_category_id` INT,
    `mysql_tbl_6sk2b7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6sk2b7` (`mysql_tbl_6sk2b7_product_id`, `mysql_tbl_6sk2b7_category_id`, `mysql_tbl_6sk2b7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eb21q` (
    `mysql_tbl_4eb21q_emp_id` INT,
    `mysql_tbl_4eb21q_name` VARCHAR(50),
    `mysql_tbl_4eb21q_salary` INT,
    `mysql_tbl_4eb21q_hire_date` DATE,
    `mysql_tbl_4eb21q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsw3wx` (
    `mysql_tbl_tsw3wx_dept_id` INT,
    `mysql_tbl_tsw3wx_name` VARCHAR(50),
    `mysql_tbl_tsw3wx_location` INT
);

INSERT INTO `mysql_tbl_4eb21q` (`mysql_tbl_4eb21q_emp_id`, `mysql_tbl_4eb21q_name`, `mysql_tbl_4eb21q_salary`, `mysql_tbl_4eb21q_hire_date`, `mysql_tbl_4eb21q_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tsw3wx` (`mysql_tbl_tsw3wx_dept_id`, `mysql_tbl_tsw3wx_name`, `mysql_tbl_tsw3wx_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdp06j` (
    `mysql_tbl_sdp06j_prescription_id` INT,
    `mysql_tbl_sdp06j_pet_id` INT,
    `mysql_tbl_sdp06j_vet_id` INT,
    `mysql_tbl_sdp06j_medication_name` VARCHAR(50),
    `mysql_tbl_sdp06j_dosage_mg` INT,
    `mysql_tbl_sdp06j_frequency` INT,
    `mysql_tbl_sdp06j_duration_days` INT,
    `mysql_tbl_sdp06j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8g6so` (
    `mysql_tbl_q8g6so_pet_id` INT,
    `mysql_tbl_q8g6so_weight_kg` INT,
    `mysql_tbl_q8g6so_breed` INT
);

INSERT INTO `mysql_tbl_sdp06j` (`mysql_tbl_sdp06j_prescription_id`, `mysql_tbl_sdp06j_pet_id`, `mysql_tbl_sdp06j_vet_id`, `mysql_tbl_sdp06j_medication_name`, `mysql_tbl_sdp06j_dosage_mg`, `mysql_tbl_sdp06j_frequency`, `mysql_tbl_sdp06j_duration_days`, `mysql_tbl_sdp06j_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_q8g6so` (`mysql_tbl_q8g6so_pet_id`, `mysql_tbl_q8g6so_weight_kg`, `mysql_tbl_q8g6so_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiesa4` (
    `mysql_tbl_aiesa4_product_id` INT,
    `mysql_tbl_aiesa4_category_id` INT,
    `mysql_tbl_aiesa4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u5iiv` (
    `mysql_tbl_5u5iiv_category_id` INT,
    `mysql_tbl_5u5iiv_name` VARCHAR(50),
    `mysql_tbl_5u5iiv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_aiesa4` (`mysql_tbl_aiesa4_product_id`, `mysql_tbl_aiesa4_category_id`, `mysql_tbl_aiesa4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5u5iiv` (`mysql_tbl_5u5iiv_category_id`, `mysql_tbl_5u5iiv_name`, `mysql_tbl_5u5iiv_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxfql2` (
    `mysql_tbl_xxfql2_order_id` INT,
    `mysql_tbl_xxfql2_customer_id` INT,
    `mysql_tbl_xxfql2_order_date` DATE,
    `mysql_tbl_xxfql2_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxfql2_discount_percent` INT,
    `mysql_tbl_xxfql2_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efi8fz` (
    `mysql_tbl_efi8fz_order_id` INT,
    `mysql_tbl_efi8fz_product_id` INT,
    `mysql_tbl_efi8fz_quantity` INT,
    `mysql_tbl_efi8fz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxfql2` (`mysql_tbl_xxfql2_order_id`, `mysql_tbl_xxfql2_customer_id`, `mysql_tbl_xxfql2_order_date`, `mysql_tbl_xxfql2_total_amount`, `mysql_tbl_xxfql2_discount_percent`, `mysql_tbl_xxfql2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_efi8fz` (`mysql_tbl_efi8fz_order_id`, `mysql_tbl_efi8fz_product_id`, `mysql_tbl_efi8fz_quantity`, `mysql_tbl_efi8fz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8g97v` (
    `mysql_tbl_e8g97v_category_id` INT,
    `mysql_tbl_e8g97v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8g97v` (`mysql_tbl_e8g97v_category_id`, `mysql_tbl_e8g97v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2px7t3` (
    `mysql_tbl_2px7t3_emp_id` INT,
    `mysql_tbl_2px7t3_salary` INT,
    `mysql_tbl_2px7t3_hire_date` DATE,
    `mysql_tbl_2px7t3_department_id` INT
);

INSERT INTO `mysql_tbl_2px7t3` (`mysql_tbl_2px7t3_emp_id`, `mysql_tbl_2px7t3_salary`, `mysql_tbl_2px7t3_hire_date`, `mysql_tbl_2px7t3_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a2ph7` (
    `mysql_tbl_3a2ph7_budget` INT
);

INSERT INTO `mysql_tbl_3a2ph7` (`mysql_tbl_3a2ph7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2dikc` (
    `mysql_tbl_j2dikc_customer_id` INT,
    `mysql_tbl_j2dikc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu71t7` (
    `mysql_tbl_iu71t7_order_id` INT,
    `mysql_tbl_iu71t7_customer_id` INT,
    `mysql_tbl_iu71t7_order_date` DATE,
    `mysql_tbl_iu71t7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2dikc` (`mysql_tbl_j2dikc_customer_id`, `mysql_tbl_j2dikc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_iu71t7` (`mysql_tbl_iu71t7_order_id`, `mysql_tbl_iu71t7_customer_id`, `mysql_tbl_iu71t7_order_date`, `mysql_tbl_iu71t7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eee6ie` (
    `mysql_tbl_eee6ie_customer_id` INT,
    `mysql_tbl_eee6ie_order_id` INT,
    `mysql_tbl_eee6ie_order_date` DATE
);

INSERT INTO `mysql_tbl_eee6ie` (`mysql_tbl_eee6ie_customer_id`, `mysql_tbl_eee6ie_order_id`, `mysql_tbl_eee6ie_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8jhdl` (
    `mysql_tbl_m8jhdl_customer_id` INT,
    `mysql_tbl_m8jhdl_country` INT
);

INSERT INTO `mysql_tbl_m8jhdl` (`mysql_tbl_m8jhdl_customer_id`, `mysql_tbl_m8jhdl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7q8jy` (
    `mysql_tbl_w7q8jy_order_id` INT,
    `mysql_tbl_w7q8jy_customer_id` INT,
    `mysql_tbl_w7q8jy_order_date` DATE,
    `mysql_tbl_w7q8jy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jch6r8` (
    `mysql_tbl_jch6r8_customer_id` INT,
    `mysql_tbl_jch6r8_country` INT
);

INSERT INTO `mysql_tbl_w7q8jy` (`mysql_tbl_w7q8jy_order_id`, `mysql_tbl_w7q8jy_customer_id`, `mysql_tbl_w7q8jy_order_date`, `mysql_tbl_w7q8jy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jch6r8` (`mysql_tbl_jch6r8_customer_id`, `mysql_tbl_jch6r8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmw367` (
    `mysql_tbl_qmw367_customer_id` INT,
    `mysql_tbl_qmw367_order_date` DATE,
    `mysql_tbl_qmw367_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmw367` (`mysql_tbl_qmw367_customer_id`, `mysql_tbl_qmw367_order_date`, `mysql_tbl_qmw367_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iixud` (
    `mysql_tbl_7iixud_product_id` INT,
    `mysql_tbl_7iixud_price` DECIMAL(10,2),
    `mysql_tbl_7iixud_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7iixud` (`mysql_tbl_7iixud_product_id`, `mysql_tbl_7iixud_price`, `mysql_tbl_7iixud_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8ie4ku_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_8ie4ku`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h6e3ln_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_h6e3ln`
    WHERE mysql_tbl_h6e3ln_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zg4m9n_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_zg4m9n`
    WHERE mysql_tbl_zg4m9n_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iu71t7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_iu71t7`
    WHERE mysql_tbl_iu71t7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3a2ph7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3a2ph7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4y5qmb_ORDER_TIME, mysql_tbl_4y5qmb_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_4y5qmb` O
    WHERE mysql_tbl_4y5qmb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qmw367_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_qmw367_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_qmw367`
    WHERE mysql_tbl_qmw367_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qmw367_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qmw367_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_qmw367`
    WHERE mysql_tbl_qmw367_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qmw367_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_qmw367_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_w7q8jy` O
    JOIN `mysql_tbl_jch6r8` C ON mysql_tbl_w7q8jy_CUSTOMER_ID = mysql_tbl_jch6r8_CUSTOMER_ID
    WHERE mysql_tbl_jch6r8_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks641x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ks641x`
    WHERE mysql_tbl_ks641x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e8g97v` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e8g97v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2px7t3_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2px7t3`
    WHERE mysql_tbl_2px7t3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vcpjjh` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vcpjjh` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dhe6x7` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdp06j_DOSAGE_MG, 50), COALESCE(mysql_tbl_sdp06j_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_sdp06j`
    WHERE mysql_tbl_sdp06j_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q8g6so_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_sdp06j` VP
    JOIN `mysql_tbl_q8g6so` P ON mysql_tbl_sdp06j_PET_ID = mysql_tbl_q8g6so_PET_ID
    WHERE mysql_tbl_sdp06j_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_xx1nok` SET mysql_tbl_xx1nok_STATUS = 'PROCESSED' WHERE mysql_tbl_xx1nok_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_6sk2b7_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_6sk2b7`
    WHERE mysql_tbl_6sk2b7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7iixud_PRICE, 0), COALESCE(mysql_tbl_7iixud_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7iixud`
    WHERE mysql_tbl_7iixud_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_efi8fz_QUANTITY * mysql_tbl_efi8fz_UNIT_PRICE), 0), COALESCE(mysql_tbl_xxfql2_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_xxfql2_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_efi8fz` OI
    JOIN `mysql_tbl_xxfql2` O ON mysql_tbl_efi8fz_ORDER_ID = mysql_tbl_xxfql2_ORDER_ID
    WHERE mysql_tbl_xxfql2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_xxfql2_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_xxfql2`
    WHERE mysql_tbl_xxfql2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_aiesa4_PRICE), 0), COALESCE(MIN(mysql_tbl_aiesa4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_aiesa4`
    WHERE mysql_tbl_aiesa4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_eee6ie_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_eee6ie`
    WHERE mysql_tbl_eee6ie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m8jhdl`
    WHERE mysql_tbl_m8jhdl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
  
  RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4eb21q_SALARY), 0), COALESCE(MAX(mysql_tbl_4eb21q_SALARY), 0), COALESCE(MIN(mysql_tbl_4eb21q_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4eb21q`
    WHERE mysql_tbl_4eb21q_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5r5mb1` (mysql_tbl_5r5mb1_ID INT PRIMARY KEY, mysql_tbl_5r5mb1_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wzj4ua` (mysql_tbl_wzj4ua_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);