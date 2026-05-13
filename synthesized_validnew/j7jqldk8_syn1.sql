/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4517i` (
    `mysql_tbl_j4517i_campaign_id` INT,
    `mysql_tbl_j4517i_channel` INT,
    `mysql_tbl_j4517i_budget` INT,
    `mysql_tbl_j4517i_start_date` DATE,
    `mysql_tbl_j4517i_end_date` DATE,
    `mysql_tbl_j4517i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgehor` (
    `mysql_tbl_hgehor_conversion_id` INT,
    `mysql_tbl_hgehor_campaign_id` INT,
    `mysql_tbl_hgehor_conversion_value` INT,
    `mysql_tbl_hgehor_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j4517i` (`mysql_tbl_j4517i_campaign_id`, `mysql_tbl_j4517i_channel`, `mysql_tbl_j4517i_budget`, `mysql_tbl_j4517i_start_date`, `mysql_tbl_j4517i_end_date`, `mysql_tbl_j4517i_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hgehor` (`mysql_tbl_hgehor_conversion_id`, `mysql_tbl_hgehor_campaign_id`, `mysql_tbl_hgehor_conversion_value`, `mysql_tbl_hgehor_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aydz5` (
    `mysql_tbl_1aydz5_inventory_id` INT,
    `mysql_tbl_1aydz5_product_id` INT,
    `mysql_tbl_1aydz5_warehouse_id` INT,
    `mysql_tbl_1aydz5_quantity` INT,
    `mysql_tbl_1aydz5_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5b0ja` (
    `mysql_tbl_f5b0ja_product_id` INT,
    `mysql_tbl_f5b0ja_name` VARCHAR(50),
    `mysql_tbl_f5b0ja_reorder_level` INT,
    `mysql_tbl_f5b0ja_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1aydz5` (`mysql_tbl_1aydz5_inventory_id`, `mysql_tbl_1aydz5_product_id`, `mysql_tbl_1aydz5_warehouse_id`, `mysql_tbl_1aydz5_quantity`, `mysql_tbl_1aydz5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f5b0ja` (`mysql_tbl_f5b0ja_product_id`, `mysql_tbl_f5b0ja_name`, `mysql_tbl_f5b0ja_reorder_level`, `mysql_tbl_f5b0ja_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rjcl8` (
    `mysql_tbl_3rjcl8_customer_id` INT,
    `mysql_tbl_3rjcl8_country` INT
);

INSERT INTO `mysql_tbl_3rjcl8` (`mysql_tbl_3rjcl8_customer_id`, `mysql_tbl_3rjcl8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd3wnz` (
    `mysql_tbl_sd3wnz_customer_id` INT,
    `mysql_tbl_sd3wnz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sd3wnz` (`mysql_tbl_sd3wnz_customer_id`, `mysql_tbl_sd3wnz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tdmfd` (
    `mysql_tbl_9tdmfd_emp_id` INT,
    `mysql_tbl_9tdmfd_department_id` INT
);

INSERT INTO `mysql_tbl_9tdmfd` (`mysql_tbl_9tdmfd_emp_id`, `mysql_tbl_9tdmfd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrm050` (
    `mysql_tbl_xrm050_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrm050` (`mysql_tbl_xrm050_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50zlu0` (
    `mysql_tbl_50zlu0_product_id` INT,
    `mysql_tbl_50zlu0_category_id` INT,
    `mysql_tbl_50zlu0_price` DECIMAL(10,2),
    `mysql_tbl_50zlu0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_50zlu0` (`mysql_tbl_50zlu0_product_id`, `mysql_tbl_50zlu0_category_id`, `mysql_tbl_50zlu0_price`, `mysql_tbl_50zlu0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vnvyu` (
    `mysql_tbl_6vnvyu_supplier_id` INT,
    `mysql_tbl_6vnvyu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6vnvyu` (`mysql_tbl_6vnvyu_supplier_id`, `mysql_tbl_6vnvyu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfjjc9` (
    `mysql_tbl_tfjjc9_flight_id` INT,
    `mysql_tbl_tfjjc9_origin` INT,
    `mysql_tbl_tfjjc9_destination` INT,
    `mysql_tbl_tfjjc9_departure_time` DATE,
    `mysql_tbl_tfjjc9_arrival_time` DATE,
    `mysql_tbl_tfjjc9_aircraft_type` VARCHAR(50),
    `mysql_tbl_tfjjc9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0zjak` (
    `mysql_tbl_s0zjak_leg_id` INT,
    `mysql_tbl_s0zjak_booking_id` INT,
    `mysql_tbl_s0zjak_flight_id` INT,
    `mysql_tbl_s0zjak_seat_class` INT,
    `mysql_tbl_s0zjak_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfjjc9` (`mysql_tbl_tfjjc9_flight_id`, `mysql_tbl_tfjjc9_origin`, `mysql_tbl_tfjjc9_destination`, `mysql_tbl_tfjjc9_departure_time`, `mysql_tbl_tfjjc9_arrival_time`, `mysql_tbl_tfjjc9_aircraft_type`, `mysql_tbl_tfjjc9_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_s0zjak` (`mysql_tbl_s0zjak_leg_id`, `mysql_tbl_s0zjak_booking_id`, `mysql_tbl_s0zjak_flight_id`, `mysql_tbl_s0zjak_seat_class`, `mysql_tbl_s0zjak_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crtdcu` (
    `mysql_tbl_crtdcu_customer_id` INT,
    `mysql_tbl_crtdcu_country` INT
);

INSERT INTO `mysql_tbl_crtdcu` (`mysql_tbl_crtdcu_customer_id`, `mysql_tbl_crtdcu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40c2vq` (
    `mysql_tbl_40c2vq_emp_id` INT,
    `mysql_tbl_40c2vq_salary` INT,
    `mysql_tbl_40c2vq_hire_date` DATE
);

INSERT INTO `mysql_tbl_40c2vq` (`mysql_tbl_40c2vq_emp_id`, `mysql_tbl_40c2vq_salary`, `mysql_tbl_40c2vq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28tfvz` (
    `mysql_tbl_28tfvz_product_id` INT,
    `mysql_tbl_28tfvz_category_id` INT,
    `mysql_tbl_28tfvz_price` DECIMAL(10,2),
    `mysql_tbl_28tfvz_stock_quantity` INT,
    `mysql_tbl_28tfvz_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb1lqb` (
    `mysql_tbl_lb1lqb_supplier_id` INT,
    `mysql_tbl_lb1lqb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lb1lqb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73h24o` (
    `mysql_tbl_73h24o_order_id` INT,
    `mysql_tbl_73h24o_product_id` INT,
    `mysql_tbl_73h24o_quantity` INT
);

INSERT INTO `mysql_tbl_28tfvz` (`mysql_tbl_28tfvz_product_id`, `mysql_tbl_28tfvz_category_id`, `mysql_tbl_28tfvz_price`, `mysql_tbl_28tfvz_stock_quantity`, `mysql_tbl_28tfvz_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_lb1lqb` (`mysql_tbl_lb1lqb_supplier_id`, `mysql_tbl_lb1lqb_supplier_rating`, `mysql_tbl_lb1lqb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_73h24o` (`mysql_tbl_73h24o_order_id`, `mysql_tbl_73h24o_product_id`, `mysql_tbl_73h24o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xozqd2` (
    `mysql_tbl_xozqd2_policy_id` INT,
    `mysql_tbl_xozqd2_customer_id` INT,
    `mysql_tbl_xozqd2_property_value` INT,
    `mysql_tbl_xozqd2_coverage_limit` INT,
    `mysql_tbl_xozqd2_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xozqd2_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx91ey` (
    `mysql_tbl_nx91ey_claim_id` INT,
    `mysql_tbl_nx91ey_policy_id` INT,
    `mysql_tbl_nx91ey_claim_date` DATE,
    `mysql_tbl_nx91ey_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nx91ey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xozqd2` (`mysql_tbl_xozqd2_policy_id`, `mysql_tbl_xozqd2_customer_id`, `mysql_tbl_xozqd2_property_value`, `mysql_tbl_xozqd2_coverage_limit`, `mysql_tbl_xozqd2_deductible_amount`, `mysql_tbl_xozqd2_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_nx91ey` (`mysql_tbl_nx91ey_claim_id`, `mysql_tbl_nx91ey_policy_id`, `mysql_tbl_nx91ey_claim_date`, `mysql_tbl_nx91ey_claim_amount`, `mysql_tbl_nx91ey_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73wd3t` (
    `mysql_tbl_73wd3t_customer_id` INT,
    `mysql_tbl_73wd3t_registration_date` DATE,
    `mysql_tbl_73wd3t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epsmbm` (
    `mysql_tbl_epsmbm_order_id` INT,
    `mysql_tbl_epsmbm_customer_id` INT,
    `mysql_tbl_epsmbm_order_date` DATE,
    `mysql_tbl_epsmbm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73wd3t` (`mysql_tbl_73wd3t_customer_id`, `mysql_tbl_73wd3t_registration_date`, `mysql_tbl_73wd3t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_epsmbm` (`mysql_tbl_epsmbm_order_id`, `mysql_tbl_epsmbm_customer_id`, `mysql_tbl_epsmbm_order_date`, `mysql_tbl_epsmbm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0gm2c` (
    `mysql_tbl_q0gm2c_student_id` INT,
    `mysql_tbl_q0gm2c_first_name` VARCHAR(50),
    `mysql_tbl_q0gm2c_last_name` VARCHAR(50),
    `mysql_tbl_q0gm2c_grade_level` INT,
    `mysql_tbl_q0gm2c_enrollment_date` DATE,
    `mysql_tbl_q0gm2c_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gt18c` (
    `mysql_tbl_5gt18c_payment_id` INT,
    `mysql_tbl_5gt18c_student_id` INT,
    `mysql_tbl_5gt18c_amount` DECIMAL(10,2),
    `mysql_tbl_5gt18c_payment_date` DATE,
    `mysql_tbl_5gt18c_payment_method` INT
);

INSERT INTO `mysql_tbl_q0gm2c` (`mysql_tbl_q0gm2c_student_id`, `mysql_tbl_q0gm2c_first_name`, `mysql_tbl_q0gm2c_last_name`, `mysql_tbl_q0gm2c_grade_level`, `mysql_tbl_q0gm2c_enrollment_date`, `mysql_tbl_q0gm2c_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5gt18c` (`mysql_tbl_5gt18c_payment_id`, `mysql_tbl_5gt18c_student_id`, `mysql_tbl_5gt18c_amount`, `mysql_tbl_5gt18c_payment_date`, `mysql_tbl_5gt18c_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yunwua` (
    `mysql_tbl_yunwua_product_id` INT,
    `mysql_tbl_yunwua_category_id` INT,
    `mysql_tbl_yunwua_price` DECIMAL(10,2),
    `mysql_tbl_yunwua_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l0754` (
    `mysql_tbl_6l0754_order_id` INT,
    `mysql_tbl_6l0754_product_id` INT,
    `mysql_tbl_6l0754_quantity` INT
);

INSERT INTO `mysql_tbl_yunwua` (`mysql_tbl_yunwua_product_id`, `mysql_tbl_yunwua_category_id`, `mysql_tbl_yunwua_price`, `mysql_tbl_yunwua_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6l0754` (`mysql_tbl_6l0754_order_id`, `mysql_tbl_6l0754_product_id`, `mysql_tbl_6l0754_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4flvis` (
    `mysql_tbl_4flvis_campaign_id` INT,
    `mysql_tbl_4flvis_start_date` DATE,
    `mysql_tbl_4flvis_end_date` DATE,
    `mysql_tbl_4flvis_budget` INT,
    `mysql_tbl_4flvis_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u30a7o` (
    `mysql_tbl_u30a7o_conversion_id` INT,
    `mysql_tbl_u30a7o_campaign_id` INT,
    `mysql_tbl_u30a7o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4flvis` (`mysql_tbl_4flvis_campaign_id`, `mysql_tbl_4flvis_start_date`, `mysql_tbl_4flvis_end_date`, `mysql_tbl_4flvis_budget`, `mysql_tbl_4flvis_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u30a7o` (`mysql_tbl_u30a7o_conversion_id`, `mysql_tbl_u30a7o_campaign_id`, `mysql_tbl_u30a7o_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pg5x3` (
    `mysql_tbl_3pg5x3_customer_id` INT,
    `mysql_tbl_3pg5x3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pg5x3` (`mysql_tbl_3pg5x3_customer_id`, `mysql_tbl_3pg5x3_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1aydz5_QUANTITY, 0), COALESCE(mysql_tbl_f5b0ja_REORDER_LEVEL, 10), COALESCE(mysql_tbl_f5b0ja_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_1aydz5` I
    JOIN `mysql_tbl_f5b0ja` P ON mysql_tbl_1aydz5_PRODUCT_ID = mysql_tbl_f5b0ja_PRODUCT_ID
    WHERE mysql_tbl_1aydz5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1aydz5_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3rjcl8`
    WHERE mysql_tbl_3rjcl8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u28vh4` O
    JOIN `mysql_tbl_3rjcl8` C ON O.CUSTOMER_ID = mysql_tbl_3rjcl8_CUSTOMER_ID
    WHERE mysql_tbl_3rjcl8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_epsmbm_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_epsmbm`
    WHERE mysql_tbl_epsmbm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9tdmfd`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_9tdmfd`
    WHERE mysql_tbl_9tdmfd_DEPARTMENT_ID = (SELECT mysql_tbl_9tdmfd_DEPARTMENT_ID FROM `mysql_tbl_9tdmfd` WHERE mysql_tbl_9tdmfd_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28tfvz_PRICE, 0), COALESCE(mysql_tbl_28tfvz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lb1lqb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lb1lqb_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_28tfvz` P
    LEFT JOIN `mysql_tbl_lb1lqb` S ON mysql_tbl_28tfvz_SUPPLIER_ID = mysql_tbl_lb1lqb_SUPPLIER_ID
    WHERE mysql_tbl_28tfvz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_73h24o_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_73h24o`
    WHERE mysql_tbl_73h24o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrm050_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xrm050`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (FLOOR(V_TOTAL)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50zlu0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_50zlu0`
    WHERE mysql_tbl_50zlu0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jr44go`
    WHERE mysql_tbl_50zlu0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_u28vh4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ph0adj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ph0adj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ph0adj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_40c2vq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_40c2vq`
    WHERE mysql_tbl_40c2vq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sd3wnz`
    WHERE mysql_tbl_sd3wnz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sd3wnz_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hgehor_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_hgehor`
    WHERE mysql_tbl_hgehor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_oc9h9y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6l0754_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6l0754` OI
    WHERE mysql_tbl_6l0754_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6l0754_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6l0754` OI
    JOIN `mysql_tbl_yunwua` P ON mysql_tbl_6l0754_PRODUCT_ID = mysql_tbl_yunwua_PRODUCT_ID
    WHERE mysql_tbl_yunwua_CATEGORY_ID = (SELECT mysql_tbl_yunwua_CATEGORY_ID FROM `mysql_tbl_yunwua` WHERE mysql_tbl_yunwua_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3pg5x3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3pg5x3`
    WHERE mysql_tbl_3pg5x3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0gm2c_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_q0gm2c`
    WHERE mysql_tbl_q0gm2c_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5gt18c_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_5gt18c`
    WHERE mysql_tbl_5gt18c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_4flvis_END_DATE, mysql_tbl_4flvis_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_4flvis`
    WHERE mysql_tbl_4flvis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_u30a7o`
    WHERE mysql_tbl_u30a7o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_tfjjc9_DEPARTURE_TIME, mysql_tbl_tfjjc9_ARRIVAL_TIME, mysql_tbl_tfjjc9_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_tfjjc9`
    WHERE mysql_tbl_tfjjc9_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xozqd2_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_xozqd2_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_xozqd2_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xozqd2`
    WHERE mysql_tbl_xozqd2_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6vnvyu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6vnvyu`
    WHERE mysql_tbl_6vnvyu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_crtdcu`
    WHERE mysql_tbl_crtdcu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_crtdcu`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(1);