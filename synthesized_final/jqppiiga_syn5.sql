/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbdsd2` (
    `mysql_tbl_sbdsd2_product_id` INT,
    `mysql_tbl_sbdsd2_supplier_id` INT
);

INSERT INTO `mysql_tbl_sbdsd2` (`mysql_tbl_sbdsd2_product_id`, `mysql_tbl_sbdsd2_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xo08bt` (
    `mysql_tbl_xo08bt_customer_id` INT,
    `mysql_tbl_xo08bt_plan_type` VARCHAR(50),
    `mysql_tbl_xo08bt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xo08bt_start_date` DATE,
    `mysql_tbl_xo08bt_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l6sph` (
    `mysql_tbl_6l6sph_invoice_id` INT,
    `mysql_tbl_6l6sph_customer_id` INT,
    `mysql_tbl_6l6sph_invoice_date` DATE,
    `mysql_tbl_6l6sph_amount_due` DECIMAL(10,2),
    `mysql_tbl_6l6sph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xo08bt` (`mysql_tbl_xo08bt_customer_id`, `mysql_tbl_xo08bt_plan_type`, `mysql_tbl_xo08bt_monthly_cost`, `mysql_tbl_xo08bt_start_date`, `mysql_tbl_xo08bt_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6l6sph` (`mysql_tbl_6l6sph_invoice_id`, `mysql_tbl_6l6sph_customer_id`, `mysql_tbl_6l6sph_invoice_date`, `mysql_tbl_6l6sph_amount_due`, `mysql_tbl_6l6sph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1k0xp` (
    `mysql_tbl_u1k0xp_student_id` INT,
    `mysql_tbl_u1k0xp_name` VARCHAR(50),
    `mysql_tbl_u1k0xp_gpa` INT,
    `mysql_tbl_u1k0xp_major_id` INT,
    `mysql_tbl_u1k0xp_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b7ljh` (
    `mysql_tbl_3b7ljh_major_id` INT,
    `mysql_tbl_3b7ljh_name` VARCHAR(50),
    `mysql_tbl_3b7ljh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbbt8b` (
    `mysql_tbl_nbbt8b_department_id` INT,
    `mysql_tbl_nbbt8b_name` VARCHAR(50),
    `mysql_tbl_nbbt8b_budget` INT
);

INSERT INTO `mysql_tbl_u1k0xp` (`mysql_tbl_u1k0xp_student_id`, `mysql_tbl_u1k0xp_name`, `mysql_tbl_u1k0xp_gpa`, `mysql_tbl_u1k0xp_major_id`, `mysql_tbl_u1k0xp_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3b7ljh` (`mysql_tbl_3b7ljh_major_id`, `mysql_tbl_3b7ljh_name`, `mysql_tbl_3b7ljh_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_nbbt8b` (`mysql_tbl_nbbt8b_department_id`, `mysql_tbl_nbbt8b_name`, `mysql_tbl_nbbt8b_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ttrkv` (
    `mysql_tbl_1ttrkv_customer_id` INT,
    `mysql_tbl_1ttrkv_registration_date` DATE,
    `mysql_tbl_1ttrkv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2e1h4` (
    `mysql_tbl_n2e1h4_order_id` INT,
    `mysql_tbl_n2e1h4_customer_id` INT,
    `mysql_tbl_n2e1h4_order_date` DATE,
    `mysql_tbl_n2e1h4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ttrkv` (`mysql_tbl_1ttrkv_customer_id`, `mysql_tbl_1ttrkv_registration_date`, `mysql_tbl_1ttrkv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n2e1h4` (`mysql_tbl_n2e1h4_order_id`, `mysql_tbl_n2e1h4_customer_id`, `mysql_tbl_n2e1h4_order_date`, `mysql_tbl_n2e1h4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47des2` (
    `mysql_tbl_47des2_violation_id` INT,
    `mysql_tbl_47des2_vehicle_id` INT,
    `mysql_tbl_47des2_violation_type` VARCHAR(50),
    `mysql_tbl_47des2_fine_amount` DECIMAL(10,2),
    `mysql_tbl_47des2_issue_date` DATE,
    `mysql_tbl_47des2_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7v3p0` (
    `mysql_tbl_o7v3p0_vehicle_id` INT,
    `mysql_tbl_o7v3p0_owner_id` INT,
    `mysql_tbl_o7v3p0_license_plate` INT,
    `mysql_tbl_o7v3p0_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47des2` (`mysql_tbl_47des2_violation_id`, `mysql_tbl_47des2_vehicle_id`, `mysql_tbl_47des2_violation_type`, `mysql_tbl_47des2_fine_amount`, `mysql_tbl_47des2_issue_date`, `mysql_tbl_47des2_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_o7v3p0` (`mysql_tbl_o7v3p0_vehicle_id`, `mysql_tbl_o7v3p0_owner_id`, `mysql_tbl_o7v3p0_license_plate`, `mysql_tbl_o7v3p0_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wflcco` (
    `mysql_tbl_wflcco_customer_id` INT,
    `mysql_tbl_wflcco_registration_date` DATE
);

INSERT INTO `mysql_tbl_wflcco` (`mysql_tbl_wflcco_customer_id`, `mysql_tbl_wflcco_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nrmln` (
    `mysql_tbl_1nrmln_campaign_id` INT,
    `mysql_tbl_1nrmln_start_date` DATE,
    `mysql_tbl_1nrmln_end_date` DATE,
    `mysql_tbl_1nrmln_budget` INT,
    `mysql_tbl_1nrmln_spent_amount` DECIMAL(10,2),
    `mysql_tbl_1nrmln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nrmln` (`mysql_tbl_1nrmln_campaign_id`, `mysql_tbl_1nrmln_start_date`, `mysql_tbl_1nrmln_end_date`, `mysql_tbl_1nrmln_budget`, `mysql_tbl_1nrmln_spent_amount`, `mysql_tbl_1nrmln_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ycj0a` (
    `mysql_tbl_2ycj0a_order_id` INT,
    `mysql_tbl_2ycj0a_customer_id` INT,
    `mysql_tbl_2ycj0a_order_date` DATE,
    `mysql_tbl_2ycj0a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c82lfv` (
    `mysql_tbl_c82lfv_shipment_id` INT,
    `mysql_tbl_c82lfv_order_id` INT,
    `mysql_tbl_c82lfv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c82lfv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2ycj0a` (`mysql_tbl_2ycj0a_order_id`, `mysql_tbl_2ycj0a_customer_id`, `mysql_tbl_2ycj0a_order_date`, `mysql_tbl_2ycj0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c82lfv` (`mysql_tbl_c82lfv_shipment_id`, `mysql_tbl_c82lfv_order_id`, `mysql_tbl_c82lfv_shipping_cost`, `mysql_tbl_c82lfv_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojd7my` (
    `mysql_tbl_ojd7my_order_id` INT,
    `mysql_tbl_ojd7my_customer_id` INT,
    `mysql_tbl_ojd7my_order_date` DATE,
    `mysql_tbl_ojd7my_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojd7my_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8pm2m` (
    `mysql_tbl_o8pm2m_refund_id` INT,
    `mysql_tbl_o8pm2m_order_id` INT,
    `mysql_tbl_o8pm2m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojd7my` (`mysql_tbl_ojd7my_order_id`, `mysql_tbl_ojd7my_customer_id`, `mysql_tbl_ojd7my_order_date`, `mysql_tbl_ojd7my_total_amount`, `mysql_tbl_ojd7my_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o8pm2m` (`mysql_tbl_o8pm2m_refund_id`, `mysql_tbl_o8pm2m_order_id`, `mysql_tbl_o8pm2m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xovbmg` (
    `mysql_tbl_xovbmg_customer_id` INT,
    `mysql_tbl_xovbmg_total_amount` DECIMAL(10,2),
    `mysql_tbl_xovbmg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xovbmg` (`mysql_tbl_xovbmg_customer_id`, `mysql_tbl_xovbmg_total_amount`, `mysql_tbl_xovbmg_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghkl6d` (
    `mysql_tbl_ghkl6d_product_id` INT,
    `mysql_tbl_ghkl6d_category_id` INT,
    `mysql_tbl_ghkl6d_price` DECIMAL(10,2),
    `mysql_tbl_ghkl6d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ghkl6d` (`mysql_tbl_ghkl6d_product_id`, `mysql_tbl_ghkl6d_category_id`, `mysql_tbl_ghkl6d_price`, `mysql_tbl_ghkl6d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujm4hd` (
    `mysql_tbl_ujm4hd_campaign_id` INT,
    `mysql_tbl_ujm4hd_channel_type` VARCHAR(50),
    `mysql_tbl_ujm4hd_target_demographic` INT,
    `mysql_tbl_ujm4hd_budget` INT,
    `mysql_tbl_ujm4hd_start_date` DATE,
    `mysql_tbl_ujm4hd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym0rr7` (
    `mysql_tbl_ym0rr7_conversion_id` INT,
    `mysql_tbl_ym0rr7_campaign_id` INT,
    `mysql_tbl_ym0rr7_conversion_value` INT,
    `mysql_tbl_ym0rr7_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ym0rr7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ujm4hd` (`mysql_tbl_ujm4hd_campaign_id`, `mysql_tbl_ujm4hd_channel_type`, `mysql_tbl_ujm4hd_target_demographic`, `mysql_tbl_ujm4hd_budget`, `mysql_tbl_ujm4hd_start_date`, `mysql_tbl_ujm4hd_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ym0rr7` (`mysql_tbl_ym0rr7_conversion_id`, `mysql_tbl_ym0rr7_campaign_id`, `mysql_tbl_ym0rr7_conversion_value`, `mysql_tbl_ym0rr7_conversion_cost`, `mysql_tbl_ym0rr7_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wflcco_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_wflcco`
    WHERE mysql_tbl_wflcco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_1nrmln_BUDGET, 0), COALESCE(mysql_tbl_1nrmln_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_1nrmln`
    WHERE mysql_tbl_1nrmln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ycj0a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2ycj0a`
    WHERE mysql_tbl_2ycj0a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c82lfv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_c82lfv`
    WHERE mysql_tbl_c82lfv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47des2_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_47des2`
    WHERE mysql_tbl_47des2_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1ttrkv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_1ttrkv`
    WHERE mysql_tbl_1ttrkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_n2e1h4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_n2e1h4`
    WHERE mysql_tbl_n2e1h4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_845w6v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8pm2m_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_o8pm2m`
    WHERE mysql_tbl_o8pm2m_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xovbmg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xovbmg`
    WHERE mysql_tbl_xovbmg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xovbmg_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghkl6d_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ghkl6d`
    WHERE mysql_tbl_ghkl6d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_845w6v`
    WHERE mysql_tbl_ghkl6d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rdyvcs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_rdyvcs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_rdyvcs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujm4hd_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ujm4hd`
    WHERE mysql_tbl_ujm4hd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ym0rr7_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ym0rr7_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ym0rr7`
    WHERE mysql_tbl_ym0rr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51);
    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xo08bt_PLAN_TYPE, COALESCE(mysql_tbl_xo08bt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xo08bt`
    WHERE mysql_tbl_xo08bt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6l6sph_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_6l6sph`
    WHERE mysql_tbl_6l6sph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1k0xp_GPA, 0.00), mysql_tbl_u1k0xp_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_u1k0xp`
    WHERE mysql_tbl_u1k0xp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_3b7ljh_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_3b7ljh`
    WHERE mysql_tbl_3b7ljh_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u1k0xp_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_u1k0xp` S
    JOIN `mysql_tbl_3b7ljh` M ON mysql_tbl_u1k0xp_MAJOR_ID = mysql_tbl_3b7ljh_MAJOR_ID
    WHERE mysql_tbl_3b7ljh_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sbdsd2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_sbdsd2`
    WHERE mysql_tbl_sbdsd2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(1);