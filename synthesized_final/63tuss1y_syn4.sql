/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td7a6f` (
    `mysql_tbl_td7a6f_emp_id` INT,
    `mysql_tbl_td7a6f_salary` INT
);

INSERT INTO `mysql_tbl_td7a6f` (`mysql_tbl_td7a6f_emp_id`, `mysql_tbl_td7a6f_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kw8ghd` (
    `mysql_tbl_kw8ghd_customer_id` INT,
    `mysql_tbl_kw8ghd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kw8ghd` (`mysql_tbl_kw8ghd_customer_id`, `mysql_tbl_kw8ghd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okvsn8` (
    `mysql_tbl_okvsn8_order_date` DATE
);

INSERT INTO `mysql_tbl_okvsn8` (`mysql_tbl_okvsn8_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgnvud` (
    mysql_tbl_pgnvud_inventory_id INT,
    mysql_tbl_pgnvud_customer_id INT,
    mysql_tbl_pgnvud_return_date DATE
);

INSERT INTO `mysql_tbl_pgnvud` (`mysql_tbl_pgnvud_inventory_id`, `mysql_tbl_pgnvud_customer_id`, `mysql_tbl_pgnvud_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukairm` (
    `mysql_tbl_ukairm_order_id` INT,
    `mysql_tbl_ukairm_customer_id` INT,
    `mysql_tbl_ukairm_order_date` DATE,
    `mysql_tbl_ukairm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2mqae` (
    `mysql_tbl_c2mqae_customer_id` INT,
    `mysql_tbl_c2mqae_country` INT
);

INSERT INTO `mysql_tbl_ukairm` (`mysql_tbl_ukairm_order_id`, `mysql_tbl_ukairm_customer_id`, `mysql_tbl_ukairm_order_date`, `mysql_tbl_ukairm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c2mqae` (`mysql_tbl_c2mqae_customer_id`, `mysql_tbl_c2mqae_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae6jen` (
    `mysql_tbl_ae6jen_reg_id` INT,
    `mysql_tbl_ae6jen_attendee_id` INT,
    `mysql_tbl_ae6jen_conference_id` INT,
    `mysql_tbl_ae6jen_registration_date` DATE,
    `mysql_tbl_ae6jen_ticket_type` VARCHAR(50),
    `mysql_tbl_ae6jen_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxegdh` (
    `mysql_tbl_gxegdh_conference_id` INT,
    `mysql_tbl_gxegdh_name` VARCHAR(50),
    `mysql_tbl_gxegdh_start_date` DATE,
    `mysql_tbl_gxegdh_venue_id` INT,
    `mysql_tbl_gxegdh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ae6jen` (`mysql_tbl_ae6jen_reg_id`, `mysql_tbl_ae6jen_attendee_id`, `mysql_tbl_ae6jen_conference_id`, `mysql_tbl_ae6jen_registration_date`, `mysql_tbl_ae6jen_ticket_type`, `mysql_tbl_ae6jen_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gxegdh` (`mysql_tbl_gxegdh_conference_id`, `mysql_tbl_gxegdh_name`, `mysql_tbl_gxegdh_start_date`, `mysql_tbl_gxegdh_venue_id`, `mysql_tbl_gxegdh_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9jspz` (
    `mysql_tbl_o9jspz_order_id` INT,
    `mysql_tbl_o9jspz_customer_id` INT,
    `mysql_tbl_o9jspz_order_date` DATE,
    `mysql_tbl_o9jspz_total_amount` DECIMAL(10,2),
    `mysql_tbl_o9jspz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e9457` (
    `mysql_tbl_7e9457_shipment_id` INT,
    `mysql_tbl_7e9457_order_id` INT,
    `mysql_tbl_7e9457_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7e9457_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o9jspz` (`mysql_tbl_o9jspz_order_id`, `mysql_tbl_o9jspz_customer_id`, `mysql_tbl_o9jspz_order_date`, `mysql_tbl_o9jspz_total_amount`, `mysql_tbl_o9jspz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7e9457` (`mysql_tbl_7e9457_shipment_id`, `mysql_tbl_7e9457_order_id`, `mysql_tbl_7e9457_shipping_cost`, `mysql_tbl_7e9457_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnfxe8` (
    `mysql_tbl_jnfxe8_product_id` INT,
    `mysql_tbl_jnfxe8_price` DECIMAL(10,2),
    `mysql_tbl_jnfxe8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jnfxe8` (`mysql_tbl_jnfxe8_product_id`, `mysql_tbl_jnfxe8_price`, `mysql_tbl_jnfxe8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yya2it` (
    `mysql_tbl_yya2it_campaign_id` INT,
    `mysql_tbl_yya2it_start_date` DATE,
    `mysql_tbl_yya2it_end_date` DATE,
    `mysql_tbl_yya2it_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guhna3` (
    `mysql_tbl_guhna3_conversion_id` INT,
    `mysql_tbl_guhna3_campaign_id` INT,
    `mysql_tbl_guhna3_conversion_value` INT
);

INSERT INTO `mysql_tbl_yya2it` (`mysql_tbl_yya2it_campaign_id`, `mysql_tbl_yya2it_start_date`, `mysql_tbl_yya2it_end_date`, `mysql_tbl_yya2it_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_guhna3` (`mysql_tbl_guhna3_conversion_id`, `mysql_tbl_guhna3_campaign_id`, `mysql_tbl_guhna3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzvsn0` (
    `mysql_tbl_mzvsn0_product_id` INT,
    `mysql_tbl_mzvsn0_category_id` INT
);

INSERT INTO `mysql_tbl_mzvsn0` (`mysql_tbl_mzvsn0_product_id`, `mysql_tbl_mzvsn0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41e4xz` (
    `mysql_tbl_41e4xz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41e4xz` (`mysql_tbl_41e4xz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmz1pj` (
    `mysql_tbl_zmz1pj_customer_id` INT,
    `mysql_tbl_zmz1pj_registration_date` DATE
);

INSERT INTO `mysql_tbl_zmz1pj` (`mysql_tbl_zmz1pj_customer_id`, `mysql_tbl_zmz1pj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsup7u` (
    `mysql_tbl_nsup7u_emp_id` INT,
    `mysql_tbl_nsup7u_name` VARCHAR(50),
    `mysql_tbl_nsup7u_salary` INT,
    `mysql_tbl_nsup7u_hire_date` DATE,
    `mysql_tbl_nsup7u_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc2xqx` (
    `mysql_tbl_lc2xqx_dept_id` INT,
    `mysql_tbl_lc2xqx_name` VARCHAR(50),
    `mysql_tbl_lc2xqx_location` INT
);

INSERT INTO `mysql_tbl_nsup7u` (`mysql_tbl_nsup7u_emp_id`, `mysql_tbl_nsup7u_name`, `mysql_tbl_nsup7u_salary`, `mysql_tbl_nsup7u_hire_date`, `mysql_tbl_nsup7u_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lc2xqx` (`mysql_tbl_lc2xqx_dept_id`, `mysql_tbl_lc2xqx_name`, `mysql_tbl_lc2xqx_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ctf76` (
    `mysql_tbl_0ctf76_order_id` INT,
    `mysql_tbl_0ctf76_customer_id` INT
);

INSERT INTO `mysql_tbl_0ctf76` (`mysql_tbl_0ctf76_order_id`, `mysql_tbl_0ctf76_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6hadc` (
    `mysql_tbl_i6hadc_customer_id` INT,
    `mysql_tbl_i6hadc_plan_type` VARCHAR(50),
    `mysql_tbl_i6hadc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i6hadc_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qozeih` (
    `mysql_tbl_qozeih_log_id` INT,
    `mysql_tbl_qozeih_customer_id` INT,
    `mysql_tbl_qozeih_usage_date` DATE,
    `mysql_tbl_qozeih_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_i6hadc` (`mysql_tbl_i6hadc_customer_id`, `mysql_tbl_i6hadc_plan_type`, `mysql_tbl_i6hadc_monthly_cost`, `mysql_tbl_i6hadc_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qozeih` (`mysql_tbl_qozeih_log_id`, `mysql_tbl_qozeih_customer_id`, `mysql_tbl_qozeih_usage_date`, `mysql_tbl_qozeih_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nsup7u_SALARY), 0), COALESCE(MAX(mysql_tbl_nsup7u_SALARY), 0), COALESCE(MIN(mysql_tbl_nsup7u_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nsup7u`
    WHERE mysql_tbl_nsup7u_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_zmz1pj_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_zmz1pj`
    WHERE mysql_tbl_zmz1pj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_ukairm` O
    JOIN `mysql_tbl_c2mqae` C ON mysql_tbl_ukairm_CUSTOMER_ID = mysql_tbl_c2mqae_CUSTOMER_ID
    WHERE mysql_tbl_c2mqae_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_pgnvud_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_pgnvud`
  WHERE mysql_tbl_pgnvud_RETURN_DATE IS NULL
  AND mysql_tbl_pgnvud_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o79295` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_i275ad` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o79295` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_i275ad` WHERE mysql_tbl_i275ad.USER_ID = mysql_tbl_o79295.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_i275ad`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_o79295`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxegdh_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_gxegdh`
    WHERE mysql_tbl_gxegdh_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o79295` NATURAL JOIN `mysql_tbl_i275ad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o79295` NATURAL LEFT JOIN `mysql_tbl_i275ad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7e9457_DELIVERY_DATE, mysql_tbl_o9jspz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7e9457`
    WHERE mysql_tbl_7e9457_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_okvsn8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_okvsn8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6hadc_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_i6hadc`
    WHERE mysql_tbl_i6hadc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qozeih_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_qozeih`
    WHERE mysql_tbl_qozeih_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qozeih_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mzvsn0`
    WHERE mysql_tbl_mzvsn0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnfxe8_PRICE, 0), COALESCE(mysql_tbl_jnfxe8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jnfxe8`
    WHERE mysql_tbl_jnfxe8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0ctf76`
    WHERE mysql_tbl_0ctf76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_41e4xz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_41e4xz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yya2it_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yya2it`
    WHERE mysql_tbl_yya2it_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_guhna3`
    WHERE mysql_tbl_guhna3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);
    ELSE
        SET V_RESULT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kw8ghd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kw8ghd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_td7a6f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_td7a6f`
    WHERE mysql_tbl_td7a6f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(1);