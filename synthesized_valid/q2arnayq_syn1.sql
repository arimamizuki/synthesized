/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tbf5qe` (
    `mysql_tbl_tbf5qe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbf5qe` (`mysql_tbl_tbf5qe_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thuopz` (
    `mysql_tbl_thuopz_customer_id` INT,
    `mysql_tbl_thuopz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p8ihv` (
    `mysql_tbl_3p8ihv_order_id` INT,
    `mysql_tbl_3p8ihv_customer_id` INT,
    `mysql_tbl_3p8ihv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thuopz` (`mysql_tbl_thuopz_customer_id`, `mysql_tbl_thuopz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3p8ihv` (`mysql_tbl_3p8ihv_order_id`, `mysql_tbl_3p8ihv_customer_id`, `mysql_tbl_3p8ihv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32vlmg` (
    `mysql_tbl_32vlmg_product_id` INT,
    `mysql_tbl_32vlmg_category_id` INT,
    `mysql_tbl_32vlmg_supplier_id` INT,
    `mysql_tbl_32vlmg_unit_cost` DECIMAL(10,2),
    `mysql_tbl_32vlmg_unit_price` DECIMAL(10,2),
    `mysql_tbl_32vlmg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76jp7g` (
    `mysql_tbl_76jp7g_order_id` INT,
    `mysql_tbl_76jp7g_product_id` INT,
    `mysql_tbl_76jp7g_quantity` INT
);

INSERT INTO `mysql_tbl_32vlmg` (`mysql_tbl_32vlmg_product_id`, `mysql_tbl_32vlmg_category_id`, `mysql_tbl_32vlmg_supplier_id`, `mysql_tbl_32vlmg_unit_cost`, `mysql_tbl_32vlmg_unit_price`, `mysql_tbl_32vlmg_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_76jp7g` (`mysql_tbl_76jp7g_order_id`, `mysql_tbl_76jp7g_product_id`, `mysql_tbl_76jp7g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvd490` (
    `mysql_tbl_cvd490_campaign_id` INT,
    `mysql_tbl_cvd490_channel` INT,
    `mysql_tbl_cvd490_budget` INT,
    `mysql_tbl_cvd490_start_date` DATE,
    `mysql_tbl_cvd490_end_date` DATE,
    `mysql_tbl_cvd490_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhirww` (
    `mysql_tbl_fhirww_conversion_id` INT,
    `mysql_tbl_fhirww_campaign_id` INT,
    `mysql_tbl_fhirww_conversion_value` INT
);

INSERT INTO `mysql_tbl_cvd490` (`mysql_tbl_cvd490_campaign_id`, `mysql_tbl_cvd490_channel`, `mysql_tbl_cvd490_budget`, `mysql_tbl_cvd490_start_date`, `mysql_tbl_cvd490_end_date`, `mysql_tbl_cvd490_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fhirww` (`mysql_tbl_fhirww_conversion_id`, `mysql_tbl_fhirww_campaign_id`, `mysql_tbl_fhirww_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39xfqh` (
    `mysql_tbl_39xfqh_customer_id` INT,
    `mysql_tbl_39xfqh_start_date` DATE
);

INSERT INTO `mysql_tbl_39xfqh` (`mysql_tbl_39xfqh_customer_id`, `mysql_tbl_39xfqh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzn38t` (
    `mysql_tbl_uzn38t_customer_id` INT,
    `mysql_tbl_uzn38t_registration_date` DATE,
    `mysql_tbl_uzn38t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhpvzu` (
    `mysql_tbl_mhpvzu_order_id` INT,
    `mysql_tbl_mhpvzu_customer_id` INT,
    `mysql_tbl_mhpvzu_order_date` DATE,
    `mysql_tbl_mhpvzu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzn38t` (`mysql_tbl_uzn38t_customer_id`, `mysql_tbl_uzn38t_registration_date`, `mysql_tbl_uzn38t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mhpvzu` (`mysql_tbl_mhpvzu_order_id`, `mysql_tbl_mhpvzu_customer_id`, `mysql_tbl_mhpvzu_order_date`, `mysql_tbl_mhpvzu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr3nnz` (mysql_tbl_dr3nnz_id INT, mysql_tbl_dr3nnz_amount_due DECIMAL(10,2), amount_pamysql_tbl_dr3nnz_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o34nvw` (
    `mysql_tbl_o34nvw_order_id` INT,
    `mysql_tbl_o34nvw_customer_id` INT,
    `mysql_tbl_o34nvw_order_date` DATE,
    `mysql_tbl_o34nvw_total_amount` DECIMAL(10,2),
    `mysql_tbl_o34nvw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f34avz` (
    `mysql_tbl_f34avz_customer_id` INT,
    `mysql_tbl_f34avz_country` INT
);

INSERT INTO `mysql_tbl_o34nvw` (`mysql_tbl_o34nvw_order_id`, `mysql_tbl_o34nvw_customer_id`, `mysql_tbl_o34nvw_order_date`, `mysql_tbl_o34nvw_total_amount`, `mysql_tbl_o34nvw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_wdgs2x');

INSERT INTO `mysql_tbl_f34avz` (`mysql_tbl_f34avz_customer_id`, `mysql_tbl_f34avz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwv6bu` (
    `mysql_tbl_xwv6bu_booking_id` INT,
    `mysql_tbl_xwv6bu_guest_id` INT,
    `mysql_tbl_xwv6bu_room_id` INT,
    `mysql_tbl_xwv6bu_check_in_date` DATE,
    `mysql_tbl_xwv6bu_check_out_date` DATE,
    `mysql_tbl_xwv6bu_room_rate` INT,
    `mysql_tbl_xwv6bu_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nd4uu` (
    `mysql_tbl_2nd4uu_room_id` INT,
    `mysql_tbl_2nd4uu_room_type` VARCHAR(50),
    `mysql_tbl_2nd4uu_base_rate` INT,
    `mysql_tbl_2nd4uu_max_occupancy` INT
);

INSERT INTO `mysql_tbl_xwv6bu` (`mysql_tbl_xwv6bu_booking_id`, `mysql_tbl_xwv6bu_guest_id`, `mysql_tbl_xwv6bu_room_id`, `mysql_tbl_xwv6bu_check_in_date`, `mysql_tbl_xwv6bu_check_out_date`, `mysql_tbl_xwv6bu_room_rate`, `mysql_tbl_xwv6bu_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2nd4uu` (`mysql_tbl_2nd4uu_room_id`, `mysql_tbl_2nd4uu_room_type`, `mysql_tbl_2nd4uu_base_rate`, `mysql_tbl_2nd4uu_max_occupancy`) VALUES (1, 'mysql_tbl_wdgs2x', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ed0pf` (
    `mysql_tbl_1ed0pf_order_id` INT,
    `mysql_tbl_1ed0pf_customer_id` INT,
    `mysql_tbl_1ed0pf_order_date` DATE,
    `mysql_tbl_1ed0pf_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ed0pf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8cg85` (
    `mysql_tbl_g8cg85_refund_id` INT,
    `mysql_tbl_g8cg85_order_id` INT,
    `mysql_tbl_g8cg85_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ed0pf` (`mysql_tbl_1ed0pf_order_id`, `mysql_tbl_1ed0pf_customer_id`, `mysql_tbl_1ed0pf_order_date`, `mysql_tbl_1ed0pf_total_amount`, `mysql_tbl_1ed0pf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_wdgs2x');

INSERT INTO `mysql_tbl_g8cg85` (`mysql_tbl_g8cg85_refund_id`, `mysql_tbl_g8cg85_order_id`, `mysql_tbl_g8cg85_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwty8b` (
    `mysql_tbl_uwty8b_vehicle_id` INT,
    `mysql_tbl_uwty8b_owner_id` INT,
    `mysql_tbl_uwty8b_vehicle_type` VARCHAR(50),
    `mysql_tbl_uwty8b_make` INT,
    `mysql_tbl_uwty8b_model` INT,
    `mysql_tbl_uwty8b_year` INT,
    `mysql_tbl_uwty8b_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4fi5d` (
    `mysql_tbl_g4fi5d_claim_id` INT,
    `mysql_tbl_g4fi5d_vehicle_id` INT,
    `mysql_tbl_g4fi5d_claim_date` DATE,
    `mysql_tbl_g4fi5d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g4fi5d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwty8b` (`mysql_tbl_uwty8b_vehicle_id`, `mysql_tbl_uwty8b_owner_id`, `mysql_tbl_uwty8b_vehicle_type`, `mysql_tbl_uwty8b_make`, `mysql_tbl_uwty8b_model`, `mysql_tbl_uwty8b_year`, `mysql_tbl_uwty8b_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g4fi5d` (`mysql_tbl_g4fi5d_claim_id`, `mysql_tbl_g4fi5d_vehicle_id`, `mysql_tbl_g4fi5d_claim_date`, `mysql_tbl_g4fi5d_claim_amount`, `mysql_tbl_g4fi5d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_wdgs2x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fqy2d` (
    `mysql_tbl_7fqy2d_customer_id` INT,
    `mysql_tbl_7fqy2d_status` VARCHAR(50),
    `mysql_tbl_7fqy2d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7fqy2d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fqy2d` (`mysql_tbl_7fqy2d_customer_id`, `mysql_tbl_7fqy2d_status`, `mysql_tbl_7fqy2d_monthly_cost`, `mysql_tbl_7fqy2d_plan_type`) VALUES (1, 'mysql_tbl_wdgs2x', 1.0, 'mysql_tbl_wdgs2x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ms2lq` (
    `mysql_tbl_3ms2lq_emp_id` INT,
    `mysql_tbl_3ms2lq_dept_id` INT,
    `mysql_tbl_3ms2lq_salary` INT,
    `mysql_tbl_3ms2lq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3awi9` (
    `mysql_tbl_x3awi9_dept_id` INT,
    `mysql_tbl_x3awi9_name` VARCHAR(50),
    `mysql_tbl_x3awi9_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_3ms2lq` (`mysql_tbl_3ms2lq_emp_id`, `mysql_tbl_3ms2lq_dept_id`, `mysql_tbl_3ms2lq_salary`, `mysql_tbl_3ms2lq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x3awi9` (`mysql_tbl_x3awi9_dept_id`, `mysql_tbl_x3awi9_name`, `mysql_tbl_x3awi9_is_remote_friendly`) VALUES (1, 'mysql_tbl_wdgs2x', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlp6s5` (
    `mysql_tbl_rlp6s5_order_id` INT,
    `mysql_tbl_rlp6s5_customer_id` INT,
    `mysql_tbl_rlp6s5_order_date` DATE,
    `mysql_tbl_rlp6s5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wucff8` (
    `mysql_tbl_wucff8_customer_id` INT,
    `mysql_tbl_wucff8_tier_level` INT
);

INSERT INTO `mysql_tbl_rlp6s5` (`mysql_tbl_rlp6s5_order_id`, `mysql_tbl_rlp6s5_customer_id`, `mysql_tbl_rlp6s5_order_date`, `mysql_tbl_rlp6s5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wucff8` (`mysql_tbl_wucff8_customer_id`, `mysql_tbl_wucff8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um6y3b` (
    `mysql_tbl_um6y3b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_um6y3b` (`mysql_tbl_um6y3b_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cr6bv` (
    `mysql_tbl_3cr6bv_customer_id` INT,
    `mysql_tbl_3cr6bv_plan_type` VARCHAR(50),
    `mysql_tbl_3cr6bv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3cr6bv` (`mysql_tbl_3cr6bv_customer_id`, `mysql_tbl_3cr6bv_plan_type`, `mysql_tbl_3cr6bv_status`) VALUES (1, 'mysql_tbl_wdgs2x', 'mysql_tbl_wdgs2x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2whiys` (
    `mysql_tbl_2whiys_order_id` INT,
    `mysql_tbl_2whiys_customer_id` INT,
    `mysql_tbl_2whiys_order_date` DATE,
    `mysql_tbl_2whiys_total_amount` DECIMAL(10,2),
    `mysql_tbl_2whiys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av96hb` (
    `mysql_tbl_av96hb_order_id` INT,
    `mysql_tbl_av96hb_product_id` INT,
    `mysql_tbl_av96hb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkrq93` (
    `mysql_tbl_kkrq93_product_id` INT,
    `mysql_tbl_kkrq93_category_id` INT,
    `mysql_tbl_kkrq93_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2whiys` (`mysql_tbl_2whiys_order_id`, `mysql_tbl_2whiys_customer_id`, `mysql_tbl_2whiys_order_date`, `mysql_tbl_2whiys_total_amount`, `mysql_tbl_2whiys_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_wdgs2x');

INSERT INTO `mysql_tbl_av96hb` (`mysql_tbl_av96hb_order_id`, `mysql_tbl_av96hb_product_id`, `mysql_tbl_av96hb_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_kkrq93` (`mysql_tbl_kkrq93_product_id`, `mysql_tbl_kkrq93_category_id`, `mysql_tbl_kkrq93_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_too7cy` (
    `mysql_tbl_too7cy_budget` INT
);

INSERT INTO `mysql_tbl_too7cy` (`mysql_tbl_too7cy_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvoy3a` (
    `mysql_tbl_fvoy3a_customer_id` INT,
    `mysql_tbl_fvoy3a_country` INT
);

INSERT INTO `mysql_tbl_fvoy3a` (`mysql_tbl_fvoy3a_customer_id`, `mysql_tbl_fvoy3a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrx5n8` (
    `mysql_tbl_xrx5n8_campaign_id` INT,
    `mysql_tbl_xrx5n8_budget` INT
);

INSERT INTO `mysql_tbl_xrx5n8` (`mysql_tbl_xrx5n8_campaign_id`, `mysql_tbl_xrx5n8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ki8m6` (
    `mysql_tbl_4ki8m6_employee_id` INT,
    `mysql_tbl_4ki8m6_department_id` INT,
    `mysql_tbl_4ki8m6_salary` INT,
    `mysql_tbl_4ki8m6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o0258` (
    `mysql_tbl_1o0258_employee_id` INT,
    `mysql_tbl_1o0258_effective_date` DATE,
    `mysql_tbl_1o0258_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ki8m6` (`mysql_tbl_4ki8m6_employee_id`, `mysql_tbl_4ki8m6_department_id`, `mysql_tbl_4ki8m6_salary`, `mysql_tbl_4ki8m6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1o0258` (`mysql_tbl_1o0258_employee_id`, `mysql_tbl_1o0258_effective_date`, `mysql_tbl_1o0258_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7fqy2d_STATUS, COALESCE(mysql_tbl_7fqy2d_MONTHLY_COST, 0), mysql_tbl_7fqy2d_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_7fqy2d`
    WHERE mysql_tbl_7fqy2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbf5qe_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tbf5qe`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32vlmg_UNIT_COST, 0), COALESCE(mysql_tbl_32vlmg_UNIT_PRICE, 0), COALESCE(mysql_tbl_32vlmg_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_32vlmg`
    WHERE mysql_tbl_32vlmg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_76jp7g_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_76jp7g`
    WHERE mysql_tbl_76jp7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwty8b_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_uwty8b_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_uwty8b`
    WHERE mysql_tbl_uwty8b_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_g4fi5d`
    WHERE mysql_tbl_g4fi5d_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_g4fi5d_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ed0pf_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_1ed0pf` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_1ed0pf_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_1ed0pf_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_1ed0pf_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o34nvw`
    WHERE mysql_tbl_o34nvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_o34nvw` O
    JOIN `mysql_tbl_f34avz` C ON mysql_tbl_o34nvw_CUSTOMER_ID = mysql_tbl_f34avz_CUSTOMER_ID
    WHERE mysql_tbl_o34nvw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_f34avz_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_wucff8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rlp6s5` O
    JOIN `mysql_tbl_wucff8` C ON mysql_tbl_rlp6s5_CUSTOMER_ID = mysql_tbl_wucff8_CUSTOMER_ID
    WHERE mysql_tbl_rlp6s5_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_um6y3b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_um6y3b`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3cr6bv_PLAN_TYPE, mysql_tbl_3cr6bv_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_3cr6bv`
    WHERE mysql_tbl_3cr6bv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j1qeuu`
    WHERE mysql_tbl_3cr6bv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwv6bu_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_xwv6bu_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_xwv6bu`
    WHERE mysql_tbl_xwv6bu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xwv6bu_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_xwv6bu` HB
    JOIN `mysql_tbl_2nd4uu` R ON mysql_tbl_xwv6bu_ROOM_ID = mysql_tbl_2nd4uu_ROOM_ID
    WHERE mysql_tbl_xwv6bu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xwv6bu_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_xwv6bu`
    WHERE mysql_tbl_xwv6bu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_mhpvzu_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_mhpvzu`
    WHERE mysql_tbl_mhpvzu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_mhpvzu_ORDER_DATE), MONTH(mysql_tbl_mhpvzu_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_mhpvzu_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_mhpvzu`
    WHERE mysql_tbl_mhpvzu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_mhpvzu_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_mhpvzu_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_dr3nnz_AMOUNT_DUE, mysql_tbl_dr3nnz_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_dr3nnz` WHERE mysql_tbl_dr3nnz_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ms2lq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_3ms2lq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_3ms2lq`
    WHERE mysql_tbl_3ms2lq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x3awi9_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_x3awi9` D
    JOIN `mysql_tbl_3ms2lq` E ON mysql_tbl_x3awi9_DEPT_ID = mysql_tbl_3ms2lq_DEPT_ID
    WHERE mysql_tbl_3ms2lq_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_39xfqh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_39xfqh`
    WHERE mysql_tbl_39xfqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_too7cy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_too7cy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fvoy3a`
    WHERE mysql_tbl_fvoy3a_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_wdgs2x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_wdgs2x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_av96hb_QUANTITY * mysql_tbl_kkrq93_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_av96hb` OI
    JOIN `mysql_tbl_kkrq93` P ON mysql_tbl_av96hb_PRODUCT_ID = mysql_tbl_kkrq93_PRODUCT_ID
    WHERE mysql_tbl_av96hb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_av96hb` OI
    JOIN `mysql_tbl_kkrq93` P ON mysql_tbl_av96hb_PRODUCT_ID = mysql_tbl_kkrq93_PRODUCT_ID
    WHERE mysql_tbl_av96hb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kkrq93_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o0258_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_1o0258`
    WHERE mysql_tbl_1o0258_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_1o0258_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_1o0258_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_1o0258`
    WHERE mysql_tbl_1o0258_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_1o0258_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4ki8m6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4ki8m6`
    WHERE mysql_tbl_4ki8m6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qttkqi` U JOIN `mysql_tbl_j1qeuu` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_qttkqi` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_j1qeuu` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrx5n8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xrx5n8`
    WHERE mysql_tbl_xrx5n8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l1y7wp`
    WHERE mysql_tbl_xrx5n8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + 0))) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_FIB_N);
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

    SELECT mysql_tbl_cvd490_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_fhirww_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cvd490` C
    LEFT JOIN `mysql_tbl_fhirww` CV ON mysql_tbl_cvd490_CAMPAIGN_ID = mysql_tbl_fhirww_CAMPAIGN_ID
    WHERE mysql_tbl_cvd490_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cvd490_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC2_6cl681());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3p8ihv` O
    JOIN `mysql_tbl_thuopz` C ON mysql_tbl_3p8ihv_CUSTOMER_ID = mysql_tbl_thuopz_CUSTOMER_ID
    WHERE mysql_tbl_thuopz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();