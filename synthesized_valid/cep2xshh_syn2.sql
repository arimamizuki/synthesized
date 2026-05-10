/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwc8i2` (
    `mysql_tbl_jwc8i2_customer_id` INT,
    `mysql_tbl_jwc8i2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oan6r6` (
    `mysql_tbl_oan6r6_order_id` INT,
    `mysql_tbl_oan6r6_customer_id` INT,
    `mysql_tbl_oan6r6_order_date` DATE,
    `mysql_tbl_oan6r6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwc8i2` (`mysql_tbl_jwc8i2_customer_id`, `mysql_tbl_jwc8i2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oan6r6` (`mysql_tbl_oan6r6_order_id`, `mysql_tbl_oan6r6_customer_id`, `mysql_tbl_oan6r6_order_date`, `mysql_tbl_oan6r6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avup63` (
    `mysql_tbl_avup63_campaign_id` INT,
    `mysql_tbl_avup63_channel` INT,
    `mysql_tbl_avup63_budget` INT,
    `mysql_tbl_avup63_start_date` DATE,
    `mysql_tbl_avup63_end_date` DATE,
    `mysql_tbl_avup63_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xz06a` (
    `mysql_tbl_1xz06a_conversion_id` INT,
    `mysql_tbl_1xz06a_campaign_id` INT,
    `mysql_tbl_1xz06a_conversion_value` INT
);

INSERT INTO `mysql_tbl_avup63` (`mysql_tbl_avup63_campaign_id`, `mysql_tbl_avup63_channel`, `mysql_tbl_avup63_budget`, `mysql_tbl_avup63_start_date`, `mysql_tbl_avup63_end_date`, `mysql_tbl_avup63_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1xz06a` (`mysql_tbl_1xz06a_conversion_id`, `mysql_tbl_1xz06a_campaign_id`, `mysql_tbl_1xz06a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joq30v` (
    `mysql_tbl_joq30v_cset_col` INT
);

INSERT INTO `mysql_tbl_joq30v` (`mysql_tbl_joq30v_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84k73t` (
    `mysql_tbl_84k73t_order_id` INT,
    `mysql_tbl_84k73t_customer_id` INT,
    `mysql_tbl_84k73t_order_date` DATE,
    `mysql_tbl_84k73t_shipped_date` DATE,
    `mysql_tbl_84k73t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84k73t` (`mysql_tbl_84k73t_order_id`, `mysql_tbl_84k73t_customer_id`, `mysql_tbl_84k73t_order_date`, `mysql_tbl_84k73t_shipped_date`, `mysql_tbl_84k73t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m00jxj` (
    `mysql_tbl_m00jxj_prescription_id` INT,
    `mysql_tbl_m00jxj_pet_id` INT,
    `mysql_tbl_m00jxj_vet_id` INT,
    `mysql_tbl_m00jxj_medication_name` VARCHAR(50),
    `mysql_tbl_m00jxj_dosage_mg` INT,
    `mysql_tbl_m00jxj_frequency` INT,
    `mysql_tbl_m00jxj_duration_days` INT,
    `mysql_tbl_m00jxj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk7031` (
    `mysql_tbl_nk7031_pet_id` INT,
    `mysql_tbl_nk7031_weight_kg` INT,
    `mysql_tbl_nk7031_breed` INT
);

INSERT INTO `mysql_tbl_m00jxj` (`mysql_tbl_m00jxj_prescription_id`, `mysql_tbl_m00jxj_pet_id`, `mysql_tbl_m00jxj_vet_id`, `mysql_tbl_m00jxj_medication_name`, `mysql_tbl_m00jxj_dosage_mg`, `mysql_tbl_m00jxj_frequency`, `mysql_tbl_m00jxj_duration_days`, `mysql_tbl_m00jxj_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nk7031` (`mysql_tbl_nk7031_pet_id`, `mysql_tbl_nk7031_weight_kg`, `mysql_tbl_nk7031_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swrkao` (
    `mysql_tbl_swrkao_customer_id` INT,
    `mysql_tbl_swrkao_country` INT
);

INSERT INTO `mysql_tbl_swrkao` (`mysql_tbl_swrkao_customer_id`, `mysql_tbl_swrkao_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rvfkv` (
    `mysql_tbl_5rvfkv_emp_id` INT,
    `mysql_tbl_5rvfkv_department_id` INT,
    `mysql_tbl_5rvfkv_salary` INT,
    `mysql_tbl_5rvfkv_hire_date` DATE,
    `mysql_tbl_5rvfkv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5rvfkv` (`mysql_tbl_5rvfkv_emp_id`, `mysql_tbl_5rvfkv_department_id`, `mysql_tbl_5rvfkv_salary`, `mysql_tbl_5rvfkv_hire_date`, `mysql_tbl_5rvfkv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjbqgu` (
    `mysql_tbl_kjbqgu_emp_id` INT,
    `mysql_tbl_kjbqgu_hire_date` DATE
);

INSERT INTO `mysql_tbl_kjbqgu` (`mysql_tbl_kjbqgu_emp_id`, `mysql_tbl_kjbqgu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdmv12` (
    `mysql_tbl_cdmv12_supplier_id` INT,
    `mysql_tbl_cdmv12_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cdmv12` (`mysql_tbl_cdmv12_supplier_id`, `mysql_tbl_cdmv12_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x81obe` (
    `mysql_tbl_x81obe_supplier_id` INT,
    `mysql_tbl_x81obe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x81obe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x81obe` (`mysql_tbl_x81obe_supplier_id`, `mysql_tbl_x81obe_supplier_rating`, `mysql_tbl_x81obe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeau26` (
    `mysql_tbl_xeau26_order_id` INT,
    `mysql_tbl_xeau26_customer_id` INT,
    `mysql_tbl_xeau26_order_date` DATE,
    `mysql_tbl_xeau26_total_amount` DECIMAL(10,2),
    `mysql_tbl_xeau26_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpntvj` (
    `mysql_tbl_cpntvj_order_id` INT,
    `mysql_tbl_cpntvj_product_id` INT,
    `mysql_tbl_cpntvj_quantity` INT,
    `mysql_tbl_cpntvj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xeau26` (`mysql_tbl_xeau26_order_id`, `mysql_tbl_xeau26_customer_id`, `mysql_tbl_xeau26_order_date`, `mysql_tbl_xeau26_total_amount`, `mysql_tbl_xeau26_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cpntvj` (`mysql_tbl_cpntvj_order_id`, `mysql_tbl_cpntvj_product_id`, `mysql_tbl_cpntvj_quantity`, `mysql_tbl_cpntvj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnyb1l` (
    mysql_tbl_jnyb1l_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_jnyb1l_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_jnyb1l` (`mysql_tbl_jnyb1l_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma9cb7` (
    `mysql_tbl_ma9cb7_product_id` INT,
    `mysql_tbl_ma9cb7_category_id` INT,
    `mysql_tbl_ma9cb7_price` DECIMAL(10,2),
    `mysql_tbl_ma9cb7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2fe3w` (
    `mysql_tbl_l2fe3w_order_id` INT,
    `mysql_tbl_l2fe3w_product_id` INT,
    `mysql_tbl_l2fe3w_quantity` INT
);

INSERT INTO `mysql_tbl_ma9cb7` (`mysql_tbl_ma9cb7_product_id`, `mysql_tbl_ma9cb7_category_id`, `mysql_tbl_ma9cb7_price`, `mysql_tbl_ma9cb7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l2fe3w` (`mysql_tbl_l2fe3w_order_id`, `mysql_tbl_l2fe3w_product_id`, `mysql_tbl_l2fe3w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22o6y7` (
    `mysql_tbl_22o6y7_student_id` INT,
    `mysql_tbl_22o6y7_name` VARCHAR(50),
    `mysql_tbl_22o6y7_major_id` INT,
    `mysql_tbl_22o6y7_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b71w1` (
    `mysql_tbl_9b71w1_major_id` INT,
    `mysql_tbl_9b71w1_name` VARCHAR(50),
    `mysql_tbl_9b71w1_department` INT
);

INSERT INTO `mysql_tbl_22o6y7` (`mysql_tbl_22o6y7_student_id`, `mysql_tbl_22o6y7_name`, `mysql_tbl_22o6y7_major_id`, `mysql_tbl_22o6y7_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9b71w1` (`mysql_tbl_9b71w1_major_id`, `mysql_tbl_9b71w1_name`, `mysql_tbl_9b71w1_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm0zcg` (
    `mysql_tbl_dm0zcg_campaign_id` INT,
    `mysql_tbl_dm0zcg_start_date` DATE
);

INSERT INTO `mysql_tbl_dm0zcg` (`mysql_tbl_dm0zcg_campaign_id`, `mysql_tbl_dm0zcg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_waj6vu` (
    `mysql_tbl_waj6vu_property_id` INT,
    `mysql_tbl_waj6vu_landlord_id` INT,
    `mysql_tbl_waj6vu_property_type` VARCHAR(50),
    `mysql_tbl_waj6vu_monthly_rent` INT,
    `mysql_tbl_waj6vu_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_waj6vu_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2otxd` (
    `mysql_tbl_o2otxd_lease_id` INT,
    `mysql_tbl_o2otxd_property_id` INT,
    `mysql_tbl_o2otxd_tenant_id` INT,
    `mysql_tbl_o2otxd_start_date` DATE,
    `mysql_tbl_o2otxd_end_date` DATE,
    `mysql_tbl_o2otxd_monthly_payment` INT
);

INSERT INTO `mysql_tbl_waj6vu` (`mysql_tbl_waj6vu_property_id`, `mysql_tbl_waj6vu_landlord_id`, `mysql_tbl_waj6vu_property_type`, `mysql_tbl_waj6vu_monthly_rent`, `mysql_tbl_waj6vu_deposit_amount`, `mysql_tbl_waj6vu_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_o2otxd` (`mysql_tbl_o2otxd_lease_id`, `mysql_tbl_o2otxd_property_id`, `mysql_tbl_o2otxd_tenant_id`, `mysql_tbl_o2otxd_start_date`, `mysql_tbl_o2otxd_end_date`, `mysql_tbl_o2otxd_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awjz9f` (
    `mysql_tbl_awjz9f_ticket_id` INT,
    `mysql_tbl_awjz9f_concert_id` INT,
    `mysql_tbl_awjz9f_customer_id` INT,
    `mysql_tbl_awjz9f_seat_section` INT,
    `mysql_tbl_awjz9f_seat_row` INT,
    `mysql_tbl_awjz9f_seat_number` INT,
    `mysql_tbl_awjz9f_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl185h` (
    `mysql_tbl_gl185h_concert_id` INT,
    `mysql_tbl_gl185h_artist_id` INT,
    `mysql_tbl_gl185h_venue_id` INT,
    `mysql_tbl_gl185h_concert_date` DATE,
    `mysql_tbl_gl185h_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awjz9f` (`mysql_tbl_awjz9f_ticket_id`, `mysql_tbl_awjz9f_concert_id`, `mysql_tbl_awjz9f_customer_id`, `mysql_tbl_awjz9f_seat_section`, `mysql_tbl_awjz9f_seat_row`, `mysql_tbl_awjz9f_seat_number`, `mysql_tbl_awjz9f_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gl185h` (`mysql_tbl_gl185h_concert_id`, `mysql_tbl_gl185h_artist_id`, `mysql_tbl_gl185h_venue_id`, `mysql_tbl_gl185h_concert_date`, `mysql_tbl_gl185h_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlfk9p` (
    `mysql_tbl_vlfk9p_emp_id` INT,
    `mysql_tbl_vlfk9p_manager_id` INT,
    `mysql_tbl_vlfk9p_department_id` INT,
    `mysql_tbl_vlfk9p_salary` INT
);

INSERT INTO `mysql_tbl_vlfk9p` (`mysql_tbl_vlfk9p_emp_id`, `mysql_tbl_vlfk9p_manager_id`, `mysql_tbl_vlfk9p_department_id`, `mysql_tbl_vlfk9p_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dm0zcg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dm0zcg`
    WHERE mysql_tbl_dm0zcg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_avup63_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1xz06a_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_avup63` C
    LEFT JOIN `mysql_tbl_1xz06a` CV ON mysql_tbl_avup63_CAMPAIGN_ID = mysql_tbl_1xz06a_CAMPAIGN_ID
    WHERE mysql_tbl_avup63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_avup63_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96));
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_waj6vu_MONTHLY_RENT, 0), COALESCE(mysql_tbl_waj6vu_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_waj6vu`
    WHERE mysql_tbl_waj6vu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_o2otxd`
    WHERE mysql_tbl_o2otxd_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_o2otxd_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_joq30v_CSET_COL INTO RESULT FROM `mysql_tbl_joq30v` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_84k73t_ORDER_DATE, mysql_tbl_84k73t_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_84k73t`
    WHERE mysql_tbl_84k73t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awjz9f_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_awjz9f`
    WHERE mysql_tbl_awjz9f_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gl185h_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_awjz9f` CT
    JOIN `mysql_tbl_gl185h` C ON mysql_tbl_awjz9f_CONCERT_ID = mysql_tbl_gl185h_CONCERT_ID
    WHERE mysql_tbl_awjz9f_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_vlfk9p_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_vlfk9p`
    WHERE mysql_tbl_vlfk9p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_vlfk9p_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_vlfk9p_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_vlfk9p`
        WHERE mysql_tbl_vlfk9p_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cdmv12_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cdmv12`
    WHERE mysql_tbl_cdmv12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (FLOOR(V_RATING * 10)))));
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

    SELECT COALESCE(mysql_tbl_m00jxj_DOSAGE_MG, 50), COALESCE(mysql_tbl_m00jxj_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_m00jxj`
    WHERE mysql_tbl_m00jxj_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nk7031_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_m00jxj` VP
    JOIN `mysql_tbl_nk7031` P ON mysql_tbl_m00jxj_PET_ID = mysql_tbl_nk7031_PET_ID
    WHERE mysql_tbl_m00jxj_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cqnf7k` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r92w99` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cqnf7k` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_swrkao`
    WHERE mysql_tbl_swrkao_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rvfkv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5rvfkv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5rvfkv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5rvfkv`
    WHERE mysql_tbl_5rvfkv_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22o6y7_GPA, 0.00), COALESCE(mysql_tbl_9b71w1_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_22o6y7` S
    JOIN `mysql_tbl_9b71w1` M ON mysql_tbl_22o6y7_MAJOR_ID = mysql_tbl_9b71w1_MAJOR_ID
    WHERE mysql_tbl_22o6y7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ma9cb7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ma9cb7`
    WHERE mysql_tbl_ma9cb7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l2fe3w_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_l2fe3w`
    WHERE mysql_tbl_l2fe3w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_l2fe3w_ORDER_ID IN (SELECT mysql_tbl_l2fe3w_ORDER_ID FROM `mysql_tbl_r92w99` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x81obe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x81obe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x81obe`
    WHERE mysql_tbl_x81obe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_jnyb1l`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_cpntvj_QUANTITY * mysql_tbl_cpntvj_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_cpntvj`
    WHERE mysql_tbl_cpntvj_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (-1))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kjbqgu_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kjbqgu`
    WHERE mysql_tbl_kjbqgu_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_oan6r6_ORDER_DATE), MAX(mysql_tbl_oan6r6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_oan6r6`
    WHERE mysql_tbl_oan6r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);