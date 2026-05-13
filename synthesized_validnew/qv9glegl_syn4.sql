/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eu2kyf` (
    `mysql_tbl_eu2kyf_customer_id` INT,
    `mysql_tbl_eu2kyf_order_id` INT
);

INSERT INTO `mysql_tbl_eu2kyf` (`mysql_tbl_eu2kyf_customer_id`, `mysql_tbl_eu2kyf_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ls3l` (
    `mysql_tbl_c2ls3l_customer_id` INT,
    `mysql_tbl_c2ls3l_country` INT,
    `mysql_tbl_c2ls3l_registration_date` DATE
);

INSERT INTO `mysql_tbl_c2ls3l` (`mysql_tbl_c2ls3l_customer_id`, `mysql_tbl_c2ls3l_country`, `mysql_tbl_c2ls3l_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mx75z` (
    `mysql_tbl_5mx75z_campaign_id` INT,
    `mysql_tbl_5mx75z_start_date` DATE,
    `mysql_tbl_5mx75z_end_date` DATE,
    `mysql_tbl_5mx75z_budget` INT,
    `mysql_tbl_5mx75z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slrw4q` (
    `mysql_tbl_slrw4q_conversion_id` INT,
    `mysql_tbl_slrw4q_campaign_id` INT,
    `mysql_tbl_slrw4q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5mx75z` (`mysql_tbl_5mx75z_campaign_id`, `mysql_tbl_5mx75z_start_date`, `mysql_tbl_5mx75z_end_date`, `mysql_tbl_5mx75z_budget`, `mysql_tbl_5mx75z_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_slrw4q` (`mysql_tbl_slrw4q_conversion_id`, `mysql_tbl_slrw4q_campaign_id`, `mysql_tbl_slrw4q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajtfn2` (
    `mysql_tbl_ajtfn2_product_id` INT,
    `mysql_tbl_ajtfn2_category_id` INT
);

INSERT INTO `mysql_tbl_ajtfn2` (`mysql_tbl_ajtfn2_product_id`, `mysql_tbl_ajtfn2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhcllf` (
    `mysql_tbl_dhcllf_product_id` INT,
    `mysql_tbl_dhcllf_category_id` INT,
    `mysql_tbl_dhcllf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htvvki` (
    `mysql_tbl_htvvki_category_id` INT,
    `mysql_tbl_htvvki_name` VARCHAR(50),
    `mysql_tbl_htvvki_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dhcllf` (`mysql_tbl_dhcllf_product_id`, `mysql_tbl_dhcllf_category_id`, `mysql_tbl_dhcllf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_htvvki` (`mysql_tbl_htvvki_category_id`, `mysql_tbl_htvvki_name`, `mysql_tbl_htvvki_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0n0xb` (
    `mysql_tbl_j0n0xb_student_id` INT,
    `mysql_tbl_j0n0xb_name` VARCHAR(50),
    `mysql_tbl_j0n0xb_class_id` INT,
    `mysql_tbl_j0n0xb_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkw09h` (
    `mysql_tbl_fkw09h_class_id` INT,
    `mysql_tbl_fkw09h_teacher_id` INT,
    `mysql_tbl_fkw09h_average_score` INT
);

INSERT INTO `mysql_tbl_j0n0xb` (`mysql_tbl_j0n0xb_student_id`, `mysql_tbl_j0n0xb_name`, `mysql_tbl_j0n0xb_class_id`, `mysql_tbl_j0n0xb_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fkw09h` (`mysql_tbl_fkw09h_class_id`, `mysql_tbl_fkw09h_teacher_id`, `mysql_tbl_fkw09h_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_605ov4` (
    `mysql_tbl_605ov4_order_id` INT,
    `mysql_tbl_605ov4_customer_id` INT,
    `mysql_tbl_605ov4_order_date` DATE,
    `mysql_tbl_605ov4_shipping_address` INT,
    `mysql_tbl_605ov4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2bjud` (
    `mysql_tbl_v2bjud_shipment_id` INT,
    `mysql_tbl_v2bjud_order_id` INT,
    `mysql_tbl_v2bjud_carrier` INT,
    `mysql_tbl_v2bjud_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v2bjud_estimated_delivery` INT,
    `mysql_tbl_v2bjud_actual_delivery` INT
);

INSERT INTO `mysql_tbl_605ov4` (`mysql_tbl_605ov4_order_id`, `mysql_tbl_605ov4_customer_id`, `mysql_tbl_605ov4_order_date`, `mysql_tbl_605ov4_shipping_address`, `mysql_tbl_605ov4_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_v2bjud` (`mysql_tbl_v2bjud_shipment_id`, `mysql_tbl_v2bjud_order_id`, `mysql_tbl_v2bjud_carrier`, `mysql_tbl_v2bjud_shipping_cost`, `mysql_tbl_v2bjud_estimated_delivery`, `mysql_tbl_v2bjud_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vgk5w` (
    `mysql_tbl_9vgk5w_order_id` INT,
    `mysql_tbl_9vgk5w_customer_id` INT,
    `mysql_tbl_9vgk5w_order_date` DATE,
    `mysql_tbl_9vgk5w_total_amount` DECIMAL(10,2),
    `mysql_tbl_9vgk5w_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hvybt` (
    `mysql_tbl_9hvybt_product_id` INT,
    `mysql_tbl_9hvybt_name` VARCHAR(50),
    `mysql_tbl_9hvybt_price` DECIMAL(10,2),
    `mysql_tbl_9hvybt_category_id` INT
);

INSERT INTO `mysql_tbl_9vgk5w` (`mysql_tbl_9vgk5w_order_id`, `mysql_tbl_9vgk5w_customer_id`, `mysql_tbl_9vgk5w_order_date`, `mysql_tbl_9vgk5w_total_amount`, `mysql_tbl_9vgk5w_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9hvybt` (`mysql_tbl_9hvybt_product_id`, `mysql_tbl_9hvybt_name`, `mysql_tbl_9hvybt_price`, `mysql_tbl_9hvybt_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phsg4u` (
    `mysql_tbl_phsg4u_emp_id` INT,
    `mysql_tbl_phsg4u_hire_date` DATE
);

INSERT INTO `mysql_tbl_phsg4u` (`mysql_tbl_phsg4u_emp_id`, `mysql_tbl_phsg4u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ooxyd` (
    `mysql_tbl_8ooxyd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ooxyd` (`mysql_tbl_8ooxyd_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwiiek` (
    `mysql_tbl_nwiiek_campaign_id` INT,
    `mysql_tbl_nwiiek_status` VARCHAR(50),
    `mysql_tbl_nwiiek_budget` INT,
    `mysql_tbl_nwiiek_channel` INT
);

INSERT INTO `mysql_tbl_nwiiek` (`mysql_tbl_nwiiek_campaign_id`, `mysql_tbl_nwiiek_status`, `mysql_tbl_nwiiek_budget`, `mysql_tbl_nwiiek_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nrem1` (
    `mysql_tbl_7nrem1_campaign_id` INT,
    `mysql_tbl_7nrem1_start_date` DATE,
    `mysql_tbl_7nrem1_end_date` DATE,
    `mysql_tbl_7nrem1_budget` INT,
    `mysql_tbl_7nrem1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7nrem1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nrem1` (`mysql_tbl_7nrem1_campaign_id`, `mysql_tbl_7nrem1_start_date`, `mysql_tbl_7nrem1_end_date`, `mysql_tbl_7nrem1_budget`, `mysql_tbl_7nrem1_spent_amount`, `mysql_tbl_7nrem1_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76lpf5` (
    `mysql_tbl_76lpf5_policy_id` INT,
    `mysql_tbl_76lpf5_customer_id` INT,
    `mysql_tbl_76lpf5_bike_value` INT,
    `mysql_tbl_76lpf5_bike_type` VARCHAR(50),
    `mysql_tbl_76lpf5_annual_premium` INT,
    `mysql_tbl_76lpf5_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p2lpe` (
    `mysql_tbl_5p2lpe_claim_id` INT,
    `mysql_tbl_5p2lpe_policy_id` INT,
    `mysql_tbl_5p2lpe_claim_date` DATE,
    `mysql_tbl_5p2lpe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5p2lpe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76lpf5` (`mysql_tbl_76lpf5_policy_id`, `mysql_tbl_76lpf5_customer_id`, `mysql_tbl_76lpf5_bike_value`, `mysql_tbl_76lpf5_bike_type`, `mysql_tbl_76lpf5_annual_premium`, `mysql_tbl_76lpf5_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_5p2lpe` (`mysql_tbl_5p2lpe_claim_id`, `mysql_tbl_5p2lpe_policy_id`, `mysql_tbl_5p2lpe_claim_date`, `mysql_tbl_5p2lpe_claim_amount`, `mysql_tbl_5p2lpe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69w9gs` (
    `mysql_tbl_69w9gs_concert_id` INT,
    `mysql_tbl_69w9gs_venue_id` INT,
    `mysql_tbl_69w9gs_artist_id` INT,
    `mysql_tbl_69w9gs_ticket_price` DECIMAL(10,2),
    `mysql_tbl_69w9gs_seats_available` INT,
    `mysql_tbl_69w9gs_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbrns3` (
    `mysql_tbl_vbrns3_sale_id` INT,
    `mysql_tbl_vbrns3_concert_id` INT,
    `mysql_tbl_vbrns3_customer_id` INT,
    `mysql_tbl_vbrns3_quantity` INT,
    `mysql_tbl_vbrns3_sale_date` DATE
);

INSERT INTO `mysql_tbl_69w9gs` (`mysql_tbl_69w9gs_concert_id`, `mysql_tbl_69w9gs_venue_id`, `mysql_tbl_69w9gs_artist_id`, `mysql_tbl_69w9gs_ticket_price`, `mysql_tbl_69w9gs_seats_available`, `mysql_tbl_69w9gs_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vbrns3` (`mysql_tbl_vbrns3_sale_id`, `mysql_tbl_vbrns3_concert_id`, `mysql_tbl_vbrns3_customer_id`, `mysql_tbl_vbrns3_quantity`, `mysql_tbl_vbrns3_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15yb56` (
    `mysql_tbl_15yb56_emp_id` INT,
    `mysql_tbl_15yb56_manager_id` INT,
    `mysql_tbl_15yb56_department_id` INT,
    `mysql_tbl_15yb56_salary` INT,
    `mysql_tbl_15yb56_hire_date` DATE
);

INSERT INTO `mysql_tbl_15yb56` (`mysql_tbl_15yb56_emp_id`, `mysql_tbl_15yb56_manager_id`, `mysql_tbl_15yb56_department_id`, `mysql_tbl_15yb56_salary`, `mysql_tbl_15yb56_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yay2c` (
    `mysql_tbl_5yay2c_campaign_id` INT,
    `mysql_tbl_5yay2c_budget` INT
);

INSERT INTO `mysql_tbl_5yay2c` (`mysql_tbl_5yay2c_campaign_id`, `mysql_tbl_5yay2c_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pktsb8` (
    `mysql_tbl_pktsb8_customer_id` INT,
    `mysql_tbl_pktsb8_registration_date` DATE
);

INSERT INTO `mysql_tbl_pktsb8` (`mysql_tbl_pktsb8_customer_id`, `mysql_tbl_pktsb8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvu3pl` (
    `mysql_tbl_vvu3pl_product_id` INT,
    `mysql_tbl_vvu3pl_category_id` INT,
    `mysql_tbl_vvu3pl_price` DECIMAL(10,2),
    `mysql_tbl_vvu3pl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6exoi9` (
    `mysql_tbl_6exoi9_order_id` INT,
    `mysql_tbl_6exoi9_product_id` INT,
    `mysql_tbl_6exoi9_quantity` INT
);

INSERT INTO `mysql_tbl_vvu3pl` (`mysql_tbl_vvu3pl_product_id`, `mysql_tbl_vvu3pl_category_id`, `mysql_tbl_vvu3pl_price`, `mysql_tbl_vvu3pl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6exoi9` (`mysql_tbl_6exoi9_order_id`, `mysql_tbl_6exoi9_product_id`, `mysql_tbl_6exoi9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6dw33` (
    `mysql_tbl_g6dw33_order_id` INT,
    `mysql_tbl_g6dw33_warehouse_id` INT,
    `mysql_tbl_g6dw33_order_date` DATE,
    `mysql_tbl_g6dw33_total_items` DECIMAL(10,2),
    `mysql_tbl_g6dw33_total_weight` DECIMAL(10,2),
    `mysql_tbl_g6dw33_shipping_method` INT,
    `mysql_tbl_g6dw33_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6dw33` (`mysql_tbl_g6dw33_order_id`, `mysql_tbl_g6dw33_warehouse_id`, `mysql_tbl_g6dw33_order_date`, `mysql_tbl_g6dw33_total_items`, `mysql_tbl_g6dw33_total_weight`, `mysql_tbl_g6dw33_shipping_method`, `mysql_tbl_g6dw33_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vvu3pl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vvu3pl`
    WHERE mysql_tbl_vvu3pl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6exoi9_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_6exoi9` OI
    JOIN `mysql_tbl_g6nryq` O ON mysql_tbl_6exoi9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6exoi9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6dw33_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_g6dw33`
    WHERE mysql_tbl_g6dw33_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pktsb8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pktsb8`
    WHERE mysql_tbl_pktsb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nwiiek_STATUS, COALESCE(mysql_tbl_nwiiek_BUDGET, 0), mysql_tbl_nwiiek_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_nwiiek` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nwiiek_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nwiiek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nwiiek_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_phsg4u_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_phsg4u`
    WHERE mysql_tbl_phsg4u_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nrem1_BUDGET, 0), COALESCE(mysql_tbl_7nrem1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7nrem1`
    WHERE mysql_tbl_7nrem1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ooxyd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8ooxyd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkw09h_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_fkw09h`
    WHERE mysql_tbl_fkw09h_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_j0n0xb`
    WHERE mysql_tbl_j0n0xb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_j0n0xb`
    WHERE mysql_tbl_j0n0xb_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_j0n0xb_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_j0n0xb`
    WHERE mysql_tbl_j0n0xb_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_j0n0xb_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ajtfn2`
    WHERE mysql_tbl_ajtfn2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69w9gs_TICKET_PRICE, 50), COALESCE(mysql_tbl_69w9gs_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_69w9gs`
    WHERE mysql_tbl_69w9gs_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vbrns3`
    WHERE mysql_tbl_vbrns3_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_69w9gs_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_69w9gs`
    WHERE mysql_tbl_69w9gs_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yay2c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5yay2c`
    WHERE mysql_tbl_5yay2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4h286r` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4h286r` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g6nryq` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_15yb56_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_15yb56_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_15yb56`
    WHERE mysql_tbl_15yb56_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76lpf5_BIKE_VALUE, 10000), COALESCE(mysql_tbl_76lpf5_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_76lpf5_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_76lpf5`
    WHERE mysql_tbl_76lpf5_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dhcllf_PRICE), 0), COALESCE(MIN(mysql_tbl_dhcllf_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dhcllf`
    WHERE mysql_tbl_dhcllf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5mx75z_END_DATE, mysql_tbl_5mx75z_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_5mx75z`
    WHERE mysql_tbl_5mx75z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_slrw4q`
    WHERE mysql_tbl_slrw4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_v2bjud_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_605ov4` O
    JOIN `mysql_tbl_v2bjud` S ON mysql_tbl_605ov4_ORDER_ID = mysql_tbl_v2bjud_ORDER_ID
    WHERE mysql_tbl_605ov4_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_v2bjud_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_v2bjud_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_v2bjud` S
    WHERE mysql_tbl_v2bjud_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_4h286r`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);
    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9hvybt_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_9vgk5w` BO
    JOIN `mysql_tbl_9hvybt` P ON RAND() > 0.5
    WHERE mysql_tbl_9vgk5w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9vgk5w_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_9vgk5w`
    WHERE mysql_tbl_9vgk5w_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_c2ls3l` C
    LEFT JOIN `mysql_tbl_g6nryq` O ON mysql_tbl_c2ls3l_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_c2ls3l_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_eu2kyf_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_eu2kyf`
    WHERE mysql_tbl_eu2kyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(1);