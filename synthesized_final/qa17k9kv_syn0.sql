/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2v7fev` (
    `mysql_tbl_2v7fev_order_id` INT,
    `mysql_tbl_2v7fev_customer_id` INT,
    `mysql_tbl_2v7fev_order_date` DATE,
    `mysql_tbl_2v7fev_total_amount` DECIMAL(10,2),
    `mysql_tbl_2v7fev_discount_percent` INT,
    `mysql_tbl_2v7fev_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujed3c` (
    `mysql_tbl_ujed3c_order_id` INT,
    `mysql_tbl_ujed3c_product_id` INT,
    `mysql_tbl_ujed3c_quantity` INT,
    `mysql_tbl_ujed3c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v7fev` (`mysql_tbl_2v7fev_order_id`, `mysql_tbl_2v7fev_customer_id`, `mysql_tbl_2v7fev_order_date`, `mysql_tbl_2v7fev_total_amount`, `mysql_tbl_2v7fev_discount_percent`, `mysql_tbl_2v7fev_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_ujed3c` (`mysql_tbl_ujed3c_order_id`, `mysql_tbl_ujed3c_product_id`, `mysql_tbl_ujed3c_quantity`, `mysql_tbl_ujed3c_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rou9z` (
    `mysql_tbl_4rou9z_order_id` INT,
    `mysql_tbl_4rou9z_customer_id` INT,
    `mysql_tbl_4rou9z_order_date` DATE,
    `mysql_tbl_4rou9z_total_amount` DECIMAL(10,2),
    `mysql_tbl_4rou9z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v9a5c` (
    `mysql_tbl_8v9a5c_order_id` INT,
    `mysql_tbl_8v9a5c_product_id` INT,
    `mysql_tbl_8v9a5c_quantity` INT
);

INSERT INTO `mysql_tbl_4rou9z` (`mysql_tbl_4rou9z_order_id`, `mysql_tbl_4rou9z_customer_id`, `mysql_tbl_4rou9z_order_date`, `mysql_tbl_4rou9z_total_amount`, `mysql_tbl_4rou9z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8v9a5c` (`mysql_tbl_8v9a5c_order_id`, `mysql_tbl_8v9a5c_product_id`, `mysql_tbl_8v9a5c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3b6fz` (
    `mysql_tbl_m3b6fz_rental_id` INT,
    `mysql_tbl_m3b6fz_equipment_id` INT,
    `mysql_tbl_m3b6fz_customer_id` INT,
    `mysql_tbl_m3b6fz_rental_date` DATE,
    `mysql_tbl_m3b6fz_return_date` DATE,
    `mysql_tbl_m3b6fz_daily_rate` INT,
    `mysql_tbl_m3b6fz_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhwscm` (
    `mysql_tbl_vhwscm_equipment_id` INT,
    `mysql_tbl_vhwscm_name` VARCHAR(50),
    `mysql_tbl_vhwscm_category` INT,
    `mysql_tbl_vhwscm_replacement_value` INT,
    `mysql_tbl_vhwscm_is_insured` INT
);

INSERT INTO `mysql_tbl_m3b6fz` (`mysql_tbl_m3b6fz_rental_id`, `mysql_tbl_m3b6fz_equipment_id`, `mysql_tbl_m3b6fz_customer_id`, `mysql_tbl_m3b6fz_rental_date`, `mysql_tbl_m3b6fz_return_date`, `mysql_tbl_m3b6fz_daily_rate`, `mysql_tbl_m3b6fz_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vhwscm` (`mysql_tbl_vhwscm_equipment_id`, `mysql_tbl_vhwscm_name`, `mysql_tbl_vhwscm_category`, `mysql_tbl_vhwscm_replacement_value`, `mysql_tbl_vhwscm_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7nclc` (
    `mysql_tbl_s7nclc_customer_id` INT,
    `mysql_tbl_s7nclc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q989ot` (
    `mysql_tbl_q989ot_order_id` INT,
    `mysql_tbl_q989ot_customer_id` INT,
    `mysql_tbl_q989ot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7nclc` (`mysql_tbl_s7nclc_customer_id`, `mysql_tbl_s7nclc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_q989ot` (`mysql_tbl_q989ot_order_id`, `mysql_tbl_q989ot_customer_id`, `mysql_tbl_q989ot_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtwtrc` (
    `mysql_tbl_xtwtrc_order_id` INT,
    `mysql_tbl_xtwtrc_customer_id` INT,
    `mysql_tbl_xtwtrc_order_date` DATE,
    `mysql_tbl_xtwtrc_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtwtrc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vv7b0` (
    `mysql_tbl_6vv7b0_order_id` INT,
    `mysql_tbl_6vv7b0_product_id` INT,
    `mysql_tbl_6vv7b0_quantity` INT
);

INSERT INTO `mysql_tbl_xtwtrc` (`mysql_tbl_xtwtrc_order_id`, `mysql_tbl_xtwtrc_customer_id`, `mysql_tbl_xtwtrc_order_date`, `mysql_tbl_xtwtrc_total_amount`, `mysql_tbl_xtwtrc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6vv7b0` (`mysql_tbl_6vv7b0_order_id`, `mysql_tbl_6vv7b0_product_id`, `mysql_tbl_6vv7b0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu979j` (
    `mysql_tbl_gu979j_supplier_id` INT,
    `mysql_tbl_gu979j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gu979j` (`mysql_tbl_gu979j_supplier_id`, `mysql_tbl_gu979j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liycbz` (
    `mysql_tbl_liycbz_emp_id` INT,
    `mysql_tbl_liycbz_department_id` INT,
    `mysql_tbl_liycbz_salary` INT,
    `mysql_tbl_liycbz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kckues` (
    `mysql_tbl_kckues_department_id` INT,
    `mysql_tbl_kckues_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_liycbz` (`mysql_tbl_liycbz_emp_id`, `mysql_tbl_liycbz_department_id`, `mysql_tbl_liycbz_salary`, `mysql_tbl_liycbz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kckues` (`mysql_tbl_kckues_department_id`, `mysql_tbl_kckues_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aeb2j` (
    `mysql_tbl_9aeb2j_emp_id` INT,
    `mysql_tbl_9aeb2j_department_id` INT,
    `mysql_tbl_9aeb2j_salary` INT,
    `mysql_tbl_9aeb2j_hire_date` DATE
);

INSERT INTO `mysql_tbl_9aeb2j` (`mysql_tbl_9aeb2j_emp_id`, `mysql_tbl_9aeb2j_department_id`, `mysql_tbl_9aeb2j_salary`, `mysql_tbl_9aeb2j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyc9q0` (
    `mysql_tbl_iyc9q0_ticket_id` INT,
    `mysql_tbl_iyc9q0_event_id` INT,
    `mysql_tbl_iyc9q0_seat_section` INT,
    `mysql_tbl_iyc9q0_seat_row` INT,
    `mysql_tbl_iyc9q0_seat_number` INT,
    `mysql_tbl_iyc9q0_price` DECIMAL(10,2),
    `mysql_tbl_iyc9q0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqb37r` (
    `mysql_tbl_vqb37r_event_id` INT,
    `mysql_tbl_vqb37r_event_name` VARCHAR(50),
    `mysql_tbl_vqb37r_event_date` DATE,
    `mysql_tbl_vqb37r_venue_id` INT,
    `mysql_tbl_vqb37r_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyc9q0` (`mysql_tbl_iyc9q0_ticket_id`, `mysql_tbl_iyc9q0_event_id`, `mysql_tbl_iyc9q0_seat_section`, `mysql_tbl_iyc9q0_seat_row`, `mysql_tbl_iyc9q0_seat_number`, `mysql_tbl_iyc9q0_price`, `mysql_tbl_iyc9q0_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_vqb37r` (`mysql_tbl_vqb37r_event_id`, `mysql_tbl_vqb37r_event_name`, `mysql_tbl_vqb37r_event_date`, `mysql_tbl_vqb37r_venue_id`, `mysql_tbl_vqb37r_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04b17f` (
    `mysql_tbl_04b17f_customer_id` INT,
    `mysql_tbl_04b17f_start_date` DATE,
    `mysql_tbl_04b17f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04b17f` (`mysql_tbl_04b17f_customer_id`, `mysql_tbl_04b17f_start_date`, `mysql_tbl_04b17f_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lixqwn` (
    `mysql_tbl_lixqwn_zone_id` INT,
    `mysql_tbl_lixqwn_weight_min` INT,
    `mysql_tbl_lixqwn_weight_max` INT,
    `mysql_tbl_lixqwn_base_rate` INT,
    `mysql_tbl_lixqwn_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np5kze` (
    `mysql_tbl_np5kze_order_id` INT,
    `mysql_tbl_np5kze_destination_zone` INT,
    `mysql_tbl_np5kze_package_weight` INT
);

INSERT INTO `mysql_tbl_lixqwn` (`mysql_tbl_lixqwn_zone_id`, `mysql_tbl_lixqwn_weight_min`, `mysql_tbl_lixqwn_weight_max`, `mysql_tbl_lixqwn_base_rate`, `mysql_tbl_lixqwn_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_np5kze` (`mysql_tbl_np5kze_order_id`, `mysql_tbl_np5kze_destination_zone`, `mysql_tbl_np5kze_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whosb9` (
    `mysql_tbl_whosb9_order_id` INT,
    `mysql_tbl_whosb9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whosb9` (`mysql_tbl_whosb9_order_id`, `mysql_tbl_whosb9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrrjo6` (
    `mysql_tbl_wrrjo6_order_id` INT,
    `mysql_tbl_wrrjo6_customer_id` INT,
    `mysql_tbl_wrrjo6_order_date` DATE,
    `mysql_tbl_wrrjo6_total_amount` DECIMAL(10,2),
    `mysql_tbl_wrrjo6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5kpar` (
    `mysql_tbl_s5kpar_refund_id` INT,
    `mysql_tbl_s5kpar_order_id` INT,
    `mysql_tbl_s5kpar_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrrjo6` (`mysql_tbl_wrrjo6_order_id`, `mysql_tbl_wrrjo6_customer_id`, `mysql_tbl_wrrjo6_order_date`, `mysql_tbl_wrrjo6_total_amount`, `mysql_tbl_wrrjo6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s5kpar` (`mysql_tbl_s5kpar_refund_id`, `mysql_tbl_s5kpar_order_id`, `mysql_tbl_s5kpar_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cml3f7` (
    `mysql_tbl_cml3f7_emp_id` INT,
    `mysql_tbl_cml3f7_department_id` INT,
    `mysql_tbl_cml3f7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lozhn` (
    `mysql_tbl_0lozhn_department_id` INT,
    `mysql_tbl_0lozhn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cml3f7` (`mysql_tbl_cml3f7_emp_id`, `mysql_tbl_cml3f7_department_id`, `mysql_tbl_cml3f7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0lozhn` (`mysql_tbl_0lozhn_department_id`, `mysql_tbl_0lozhn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nb5wz` (
    `mysql_tbl_4nb5wz_customer_id` INT,
    `mysql_tbl_4nb5wz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nb5wz` (`mysql_tbl_4nb5wz_customer_id`, `mysql_tbl_4nb5wz_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_8v9a5c_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8v9a5c_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8v9a5c`
    WHERE mysql_tbl_8v9a5c_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nb5wz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4nb5wz`
    WHERE mysql_tbl_4nb5wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0hzzny` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_dv3gm3` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dv3gm3` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_whosb9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_whosb9`
    WHERE mysql_tbl_whosb9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

    SELECT mysql_tbl_m3b6fz_RENTAL_DATE, mysql_tbl_m3b6fz_RETURN_DATE, mysql_tbl_m3b6fz_DAILY_RATE, mysql_tbl_m3b6fz_DEPOSIT_AMOUNT, mysql_tbl_vhwscm_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_m3b6fz` R
    JOIN `mysql_tbl_vhwscm` E ON mysql_tbl_m3b6fz_EQUIPMENT_ID = mysql_tbl_vhwscm_EQUIPMENT_ID
    WHERE mysql_tbl_m3b6fz_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gu979j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gu979j`
    WHERE mysql_tbl_gu979j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q989ot_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_q989ot` O
    JOIN `mysql_tbl_s7nclc` C ON mysql_tbl_q989ot_CUSTOMER_ID = mysql_tbl_s7nclc_CUSTOMER_ID
    WHERE mysql_tbl_s7nclc_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q989ot_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q989ot`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrrjo6_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_wrrjo6` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_wrrjo6_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_wrrjo6_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_wrrjo6_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cml3f7_SALARY), 0), COALESCE(MIN(mysql_tbl_cml3f7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cml3f7`
    WHERE mysql_tbl_cml3f7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_04b17f_START_DATE, mysql_tbl_04b17f_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_04b17f`
    WHERE mysql_tbl_04b17f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lixqwn_BASE_RATE, 10), COALESCE(mysql_tbl_lixqwn_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_lixqwn`
    WHERE mysql_tbl_lixqwn_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_lixqwn_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_lixqwn_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9aeb2j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9aeb2j`
    WHERE mysql_tbl_9aeb2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_liycbz_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_liycbz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_liycbz`
    WHERE mysql_tbl_liycbz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iyc9q0_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_iyc9q0`
    WHERE mysql_tbl_iyc9q0_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_iyc9q0_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_iyc9q0_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_vqb37r_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_vqb37r`
    WHERE mysql_tbl_vqb37r_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_6vv7b0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6vv7b0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_6vv7b0`
    WHERE mysql_tbl_6vv7b0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ujed3c_QUANTITY * mysql_tbl_ujed3c_UNIT_PRICE), 0), COALESCE(mysql_tbl_2v7fev_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_2v7fev_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_ujed3c` OI
    JOIN `mysql_tbl_2v7fev` O ON mysql_tbl_ujed3c_ORDER_ID = mysql_tbl_2v7fev_ORDER_ID
    WHERE mysql_tbl_2v7fev_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_2v7fev_DISCOUNT_PERCENT FROM `mysql_tbl_2v7fev` WHERE mysql_tbl_2v7fev_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);

    SELECT COALESCE(mysql_tbl_2v7fev_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_2v7fev`
    WHERE mysql_tbl_2v7fev_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);