/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ub3gyq` (
    `mysql_tbl_ub3gyq_campaign_id` INT,
    `mysql_tbl_ub3gyq_status` VARCHAR(50),
    `mysql_tbl_ub3gyq_start_date` DATE,
    `mysql_tbl_ub3gyq_end_date` DATE
);

INSERT INTO `mysql_tbl_ub3gyq` (`mysql_tbl_ub3gyq_campaign_id`, `mysql_tbl_ub3gyq_status`, `mysql_tbl_ub3gyq_start_date`, `mysql_tbl_ub3gyq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqvxlu` (
    `mysql_tbl_dqvxlu_customer_id` INT,
    `mysql_tbl_dqvxlu_status` VARCHAR(50),
    `mysql_tbl_dqvxlu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dqvxlu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqvxlu` (`mysql_tbl_dqvxlu_customer_id`, `mysql_tbl_dqvxlu_status`, `mysql_tbl_dqvxlu_monthly_cost`, `mysql_tbl_dqvxlu_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcpeci` (
    `mysql_tbl_rcpeci_order_id` INT,
    `mysql_tbl_rcpeci_customer_id` INT,
    `mysql_tbl_rcpeci_order_date` DATE,
    `mysql_tbl_rcpeci_total_amount` DECIMAL(10,2),
    `mysql_tbl_rcpeci_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05z4zf` (
    `mysql_tbl_05z4zf_refund_id` INT,
    `mysql_tbl_05z4zf_order_id` INT,
    `mysql_tbl_05z4zf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcpeci` (`mysql_tbl_rcpeci_order_id`, `mysql_tbl_rcpeci_customer_id`, `mysql_tbl_rcpeci_order_date`, `mysql_tbl_rcpeci_total_amount`, `mysql_tbl_rcpeci_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_05z4zf` (`mysql_tbl_05z4zf_refund_id`, `mysql_tbl_05z4zf_order_id`, `mysql_tbl_05z4zf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ip0n` (
    `mysql_tbl_30ip0n_customer_id` INT,
    `mysql_tbl_30ip0n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_30ip0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30ip0n` (`mysql_tbl_30ip0n_customer_id`, `mysql_tbl_30ip0n_monthly_cost`, `mysql_tbl_30ip0n_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsba1c` (
    `mysql_tbl_qsba1c_customer_id` INT,
    `mysql_tbl_qsba1c_order_id` INT,
    `mysql_tbl_qsba1c_order_date` DATE
);

INSERT INTO `mysql_tbl_qsba1c` (`mysql_tbl_qsba1c_customer_id`, `mysql_tbl_qsba1c_order_id`, `mysql_tbl_qsba1c_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erp1s8` (
    `mysql_tbl_erp1s8_customer_id` INT,
    `mysql_tbl_erp1s8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_erp1s8` (`mysql_tbl_erp1s8_customer_id`, `mysql_tbl_erp1s8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hee67r` (
    `mysql_tbl_hee67r_emp_id` INT,
    `mysql_tbl_hee67r_department_id` INT,
    `mysql_tbl_hee67r_hire_date` DATE
);

INSERT INTO `mysql_tbl_hee67r` (`mysql_tbl_hee67r_emp_id`, `mysql_tbl_hee67r_department_id`, `mysql_tbl_hee67r_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxsdc3` (
    `mysql_tbl_nxsdc3_campaign_id` INT,
    `mysql_tbl_nxsdc3_start_date` DATE
);

INSERT INTO `mysql_tbl_nxsdc3` (`mysql_tbl_nxsdc3_campaign_id`, `mysql_tbl_nxsdc3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x30ybu` (
    `mysql_tbl_x30ybu_customer_id` INT,
    `mysql_tbl_x30ybu_country` INT,
    `mysql_tbl_x30ybu_registration_date` DATE
);

INSERT INTO `mysql_tbl_x30ybu` (`mysql_tbl_x30ybu_customer_id`, `mysql_tbl_x30ybu_country`, `mysql_tbl_x30ybu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xwea2` (
    `mysql_tbl_4xwea2_order_id` INT,
    `mysql_tbl_4xwea2_customer_id` INT,
    `mysql_tbl_4xwea2_order_date` DATE,
    `mysql_tbl_4xwea2_total_amount` DECIMAL(10,2),
    `mysql_tbl_4xwea2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqb0ia` (
    `mysql_tbl_qqb0ia_refund_id` INT,
    `mysql_tbl_qqb0ia_order_id` INT,
    `mysql_tbl_qqb0ia_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xwea2` (`mysql_tbl_4xwea2_order_id`, `mysql_tbl_4xwea2_customer_id`, `mysql_tbl_4xwea2_order_date`, `mysql_tbl_4xwea2_total_amount`, `mysql_tbl_4xwea2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qqb0ia` (`mysql_tbl_qqb0ia_refund_id`, `mysql_tbl_qqb0ia_order_id`, `mysql_tbl_qqb0ia_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjkwl6` (
    `mysql_tbl_sjkwl6_order_date` DATE
);

INSERT INTO `mysql_tbl_sjkwl6` (`mysql_tbl_sjkwl6_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lywxnl` (
    `mysql_tbl_lywxnl_customer_id` INT,
    `mysql_tbl_lywxnl_status` VARCHAR(50),
    `mysql_tbl_lywxnl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lywxnl` (`mysql_tbl_lywxnl_customer_id`, `mysql_tbl_lywxnl_status`, `mysql_tbl_lywxnl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tltopb` (
    `mysql_tbl_tltopb_category_id` INT,
    `mysql_tbl_tltopb_price` DECIMAL(10,2),
    `mysql_tbl_tltopb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tltopb` (`mysql_tbl_tltopb_category_id`, `mysql_tbl_tltopb_price`, `mysql_tbl_tltopb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg3vhp` (
    `mysql_tbl_vg3vhp_job_id` INT,
    `mysql_tbl_vg3vhp_customer_id` INT,
    `mysql_tbl_vg3vhp_mover_id` INT,
    `mysql_tbl_vg3vhp_origin_zip` INT,
    `mysql_tbl_vg3vhp_dest_zip` INT,
    `mysql_tbl_vg3vhp_distance_miles` INT,
    `mysql_tbl_vg3vhp_truck_size` INT,
    `mysql_tbl_vg3vhp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q35m2s` (
    `mysql_tbl_q35m2s_zip_code` INT,
    `mysql_tbl_q35m2s_zone` INT,
    `mysql_tbl_q35m2s_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_vg3vhp` (`mysql_tbl_vg3vhp_job_id`, `mysql_tbl_vg3vhp_customer_id`, `mysql_tbl_vg3vhp_mover_id`, `mysql_tbl_vg3vhp_origin_zip`, `mysql_tbl_vg3vhp_dest_zip`, `mysql_tbl_vg3vhp_distance_miles`, `mysql_tbl_vg3vhp_truck_size`, `mysql_tbl_vg3vhp_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_q35m2s` (`mysql_tbl_q35m2s_zip_code`, `mysql_tbl_q35m2s_zone`, `mysql_tbl_q35m2s_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e38oy8` (
    `mysql_tbl_e38oy8_ticket_id` INT,
    `mysql_tbl_e38oy8_visitor_id` INT,
    `mysql_tbl_e38oy8_park_id` INT,
    `mysql_tbl_e38oy8_ticket_type` VARCHAR(50),
    `mysql_tbl_e38oy8_purchase_date` DATE,
    `mysql_tbl_e38oy8_visit_date` DATE,
    `mysql_tbl_e38oy8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fum6d3` (
    `mysql_tbl_fum6d3_park_id` INT,
    `mysql_tbl_fum6d3_name` VARCHAR(50),
    `mysql_tbl_fum6d3_operating_hours` DECIMAL(3,1),
    `mysql_tbl_fum6d3_capacity` INT
);

INSERT INTO `mysql_tbl_e38oy8` (`mysql_tbl_e38oy8_ticket_id`, `mysql_tbl_e38oy8_visitor_id`, `mysql_tbl_e38oy8_park_id`, `mysql_tbl_e38oy8_ticket_type`, `mysql_tbl_e38oy8_purchase_date`, `mysql_tbl_e38oy8_visit_date`, `mysql_tbl_e38oy8_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fum6d3` (`mysql_tbl_fum6d3_park_id`, `mysql_tbl_fum6d3_name`, `mysql_tbl_fum6d3_operating_hours`, `mysql_tbl_fum6d3_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seoye3` (
    `mysql_tbl_seoye3_customer_id` INT,
    `mysql_tbl_seoye3_registration_date` DATE,
    `mysql_tbl_seoye3_tier_level` INT,
    `mysql_tbl_seoye3_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3rxgj` (
    `mysql_tbl_p3rxgj_order_id` INT,
    `mysql_tbl_p3rxgj_customer_id` INT,
    `mysql_tbl_p3rxgj_order_date` DATE,
    `mysql_tbl_p3rxgj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pncy0g` (
    `mysql_tbl_pncy0g_review_id` INT,
    `mysql_tbl_pncy0g_customer_id` INT,
    `mysql_tbl_pncy0g_product_id` INT,
    `mysql_tbl_pncy0g_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_seoye3` (`mysql_tbl_seoye3_customer_id`, `mysql_tbl_seoye3_registration_date`, `mysql_tbl_seoye3_tier_level`, `mysql_tbl_seoye3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_p3rxgj` (`mysql_tbl_p3rxgj_order_id`, `mysql_tbl_p3rxgj_customer_id`, `mysql_tbl_p3rxgj_order_date`, `mysql_tbl_p3rxgj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pncy0g` (`mysql_tbl_pncy0g_review_id`, `mysql_tbl_pncy0g_customer_id`, `mysql_tbl_pncy0g_product_id`, `mysql_tbl_pncy0g_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltq2mq` (
    `mysql_tbl_ltq2mq_product_id` INT,
    `mysql_tbl_ltq2mq_category_id` INT,
    `mysql_tbl_ltq2mq_price` DECIMAL(10,2),
    `mysql_tbl_ltq2mq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_habhry` (
    `mysql_tbl_habhry_order_id` INT,
    `mysql_tbl_habhry_product_id` INT,
    `mysql_tbl_habhry_quantity` INT
);

INSERT INTO `mysql_tbl_ltq2mq` (`mysql_tbl_ltq2mq_product_id`, `mysql_tbl_ltq2mq_category_id`, `mysql_tbl_ltq2mq_price`, `mysql_tbl_ltq2mq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_habhry` (`mysql_tbl_habhry_order_id`, `mysql_tbl_habhry_product_id`, `mysql_tbl_habhry_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc5a5i` (
    `mysql_tbl_rc5a5i_customer_id` INT,
    `mysql_tbl_rc5a5i_registration_date` DATE,
    `mysql_tbl_rc5a5i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bbemw` (
    `mysql_tbl_6bbemw_order_id` INT,
    `mysql_tbl_6bbemw_customer_id` INT,
    `mysql_tbl_6bbemw_order_date` DATE,
    `mysql_tbl_6bbemw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc5a5i` (`mysql_tbl_rc5a5i_customer_id`, `mysql_tbl_rc5a5i_registration_date`, `mysql_tbl_rc5a5i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6bbemw` (`mysql_tbl_6bbemw_order_id`, `mysql_tbl_6bbemw_customer_id`, `mysql_tbl_6bbemw_order_date`, `mysql_tbl_6bbemw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjdyfz` (
    `mysql_tbl_wjdyfz_customer_id` INT,
    `mysql_tbl_wjdyfz_order_date` DATE,
    `mysql_tbl_wjdyfz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjdyfz` (`mysql_tbl_wjdyfz_customer_id`, `mysql_tbl_wjdyfz_order_date`, `mysql_tbl_wjdyfz_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_wjdyfz_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_wjdyfz`
    WHERE mysql_tbl_wjdyfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_6bbemw_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6bbemw`
    WHERE mysql_tbl_6bbemw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_seoye3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_seoye3`
    WHERE mysql_tbl_seoye3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p3rxgj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_p3rxgj`
    WHERE mysql_tbl_p3rxgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pncy0g_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_pncy0g`
    WHERE mysql_tbl_pncy0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nxsdc3_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nxsdc3`
    WHERE mysql_tbl_nxsdc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xwea2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4xwea2`
    WHERE mysql_tbl_4xwea2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qqb0ia_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_qqb0ia`
    WHERE mysql_tbl_qqb0ia_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sjkwl6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sjkwl6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e38oy8_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_e38oy8`
    WHERE mysql_tbl_e38oy8_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_e38oy8_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_fum6d3_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_fum6d3`
    WHERE mysql_tbl_fum6d3_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oawyjp` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jt2wp1` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oawyjp` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lywxnl_STATUS, COALESCE(mysql_tbl_lywxnl_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lywxnl`
    WHERE mysql_tbl_lywxnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_oawyjp` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_jt2wp1` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jt2wp1` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tltopb_PRICE), 0), COALESCE(SUM(mysql_tbl_tltopb_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_tltopb`
    WHERE mysql_tbl_tltopb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x30ybu`
    WHERE mysql_tbl_x30ybu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_x30ybu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ub3gyq_STATUS, mysql_tbl_ub3gyq_START_DATE, mysql_tbl_ub3gyq_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ub3gyq`
    WHERE mysql_tbl_ub3gyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xh0d1v`
    WHERE mysql_tbl_ub3gyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dqvxlu_PLAN_TYPE, COALESCE(mysql_tbl_dqvxlu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dqvxlu`
    WHERE mysql_tbl_dqvxlu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dqvxlu_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcpeci_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rcpeci`
    WHERE mysql_tbl_rcpeci_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_05z4zf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_05z4zf`
    WHERE mysql_tbl_05z4zf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ltq2mq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ltq2mq`
    WHERE mysql_tbl_ltq2mq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_habhry_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_habhry`
    WHERE mysql_tbl_habhry_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_habhry_ORDER_ID IN (SELECT mysql_tbl_habhry_ORDER_ID FROM `mysql_tbl_jt2wp1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_30ip0n_MONTHLY_COST, 0), mysql_tbl_30ip0n_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_30ip0n`
    WHERE mysql_tbl_30ip0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oawyjp` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jt2wp1` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oawyjp` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_qsba1c_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_qsba1c`
    WHERE mysql_tbl_qsba1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_erp1s8`
    WHERE mysql_tbl_erp1s8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_erp1s8_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hee67r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hee67r`
    WHERE mysql_tbl_hee67r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + V_CURRENT))));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);