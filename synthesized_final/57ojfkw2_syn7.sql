/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ldvl` (
    `mysql_tbl_a8ldvl_booking_id` INT,
    `mysql_tbl_a8ldvl_customer_id` INT,
    `mysql_tbl_a8ldvl_provider_id` INT,
    `mysql_tbl_a8ldvl_service_type` VARCHAR(50),
    `mysql_tbl_a8ldvl_scheduled_date` DATE,
    `mysql_tbl_a8ldvl_duration_hours` INT,
    `mysql_tbl_a8ldvl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79cw19` (
    `mysql_tbl_79cw19_provider_id` INT,
    `mysql_tbl_79cw19_rating` DECIMAL(3,1),
    `mysql_tbl_79cw19_years_experience` INT,
    `mysql_tbl_79cw19_is_available` INT
);

INSERT INTO `mysql_tbl_a8ldvl` (`mysql_tbl_a8ldvl_booking_id`, `mysql_tbl_a8ldvl_customer_id`, `mysql_tbl_a8ldvl_provider_id`, `mysql_tbl_a8ldvl_service_type`, `mysql_tbl_a8ldvl_scheduled_date`, `mysql_tbl_a8ldvl_duration_hours`, `mysql_tbl_a8ldvl_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_79cw19` (`mysql_tbl_79cw19_provider_id`, `mysql_tbl_79cw19_rating`, `mysql_tbl_79cw19_years_experience`, `mysql_tbl_79cw19_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ep7y` (
    `mysql_tbl_s1ep7y_campaign_id` INT,
    `mysql_tbl_s1ep7y_budget` INT,
    `mysql_tbl_s1ep7y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1ep7y` (`mysql_tbl_s1ep7y_campaign_id`, `mysql_tbl_s1ep7y_budget`, `mysql_tbl_s1ep7y_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3x9t0` (
    `mysql_tbl_b3x9t0_customer_id` INT,
    `mysql_tbl_b3x9t0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnscn6` (
    `mysql_tbl_cnscn6_order_id` INT,
    `mysql_tbl_cnscn6_customer_id` INT,
    `mysql_tbl_cnscn6_order_date` DATE,
    `mysql_tbl_cnscn6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3x9t0` (`mysql_tbl_b3x9t0_customer_id`, `mysql_tbl_b3x9t0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cnscn6` (`mysql_tbl_cnscn6_order_id`, `mysql_tbl_cnscn6_customer_id`, `mysql_tbl_cnscn6_order_date`, `mysql_tbl_cnscn6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir833i` (
    `mysql_tbl_ir833i_inventory_id` INT,
    `mysql_tbl_ir833i_product_id` INT,
    `mysql_tbl_ir833i_warehouse_id` INT,
    `mysql_tbl_ir833i_quantity` INT,
    `mysql_tbl_ir833i_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f75g5` (
    `mysql_tbl_2f75g5_product_id` INT,
    `mysql_tbl_2f75g5_name` VARCHAR(50),
    `mysql_tbl_2f75g5_reorder_level` INT,
    `mysql_tbl_2f75g5_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ir833i` (`mysql_tbl_ir833i_inventory_id`, `mysql_tbl_ir833i_product_id`, `mysql_tbl_ir833i_warehouse_id`, `mysql_tbl_ir833i_quantity`, `mysql_tbl_ir833i_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2f75g5` (`mysql_tbl_2f75g5_product_id`, `mysql_tbl_2f75g5_name`, `mysql_tbl_2f75g5_reorder_level`, `mysql_tbl_2f75g5_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4beamo` (
    `mysql_tbl_4beamo_customer_id` INT,
    `mysql_tbl_4beamo_status` VARCHAR(50),
    `mysql_tbl_4beamo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4beamo` (`mysql_tbl_4beamo_customer_id`, `mysql_tbl_4beamo_status`, `mysql_tbl_4beamo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cylu7a` (
    `mysql_tbl_cylu7a_product_id` INT,
    `mysql_tbl_cylu7a_category_id` INT,
    `mysql_tbl_cylu7a_price` DECIMAL(10,2),
    `mysql_tbl_cylu7a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cylu7a` (`mysql_tbl_cylu7a_product_id`, `mysql_tbl_cylu7a_category_id`, `mysql_tbl_cylu7a_price`, `mysql_tbl_cylu7a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj2quc` (
    `mysql_tbl_oj2quc_order_id` INT,
    `mysql_tbl_oj2quc_customer_id` INT,
    `mysql_tbl_oj2quc_order_date` DATE,
    `mysql_tbl_oj2quc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oj2quc` (`mysql_tbl_oj2quc_order_id`, `mysql_tbl_oj2quc_customer_id`, `mysql_tbl_oj2quc_order_date`, `mysql_tbl_oj2quc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wohyrd` (
    `mysql_tbl_wohyrd_product_id` INT,
    `mysql_tbl_wohyrd_customer_id` INT,
    `mysql_tbl_wohyrd_product_type` VARCHAR(50),
    `mysql_tbl_wohyrd_warranty_years` INT,
    `mysql_tbl_wohyrd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wohyrd_premium_annual` INT,
    `mysql_tbl_wohyrd_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2q5wl` (
    `mysql_tbl_v2q5wl_claim_id` INT,
    `mysql_tbl_v2q5wl_product_id` INT,
    `mysql_tbl_v2q5wl_claim_date` DATE,
    `mysql_tbl_v2q5wl_repair_cost` DECIMAL(10,2),
    `mysql_tbl_v2q5wl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wohyrd` (`mysql_tbl_wohyrd_product_id`, `mysql_tbl_wohyrd_customer_id`, `mysql_tbl_wohyrd_product_type`, `mysql_tbl_wohyrd_warranty_years`, `mysql_tbl_wohyrd_coverage_amount`, `mysql_tbl_wohyrd_premium_annual`, `mysql_tbl_wohyrd_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_v2q5wl` (`mysql_tbl_v2q5wl_claim_id`, `mysql_tbl_v2q5wl_product_id`, `mysql_tbl_v2q5wl_claim_date`, `mysql_tbl_v2q5wl_repair_cost`, `mysql_tbl_v2q5wl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5lpte` (
    `mysql_tbl_x5lpte_order_id` INT,
    `mysql_tbl_x5lpte_customer_id` INT,
    `mysql_tbl_x5lpte_order_date` DATE,
    `mysql_tbl_x5lpte_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5lpte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6w6fa` (
    `mysql_tbl_w6w6fa_refund_id` INT,
    `mysql_tbl_w6w6fa_order_id` INT,
    `mysql_tbl_w6w6fa_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5lpte` (`mysql_tbl_x5lpte_order_id`, `mysql_tbl_x5lpte_customer_id`, `mysql_tbl_x5lpte_order_date`, `mysql_tbl_x5lpte_total_amount`, `mysql_tbl_x5lpte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w6w6fa` (`mysql_tbl_w6w6fa_refund_id`, `mysql_tbl_w6w6fa_order_id`, `mysql_tbl_w6w6fa_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gizh3d` (
    `mysql_tbl_gizh3d_emp_id` INT,
    `mysql_tbl_gizh3d_department_id` INT,
    `mysql_tbl_gizh3d_hire_date` DATE
);

INSERT INTO `mysql_tbl_gizh3d` (`mysql_tbl_gizh3d_emp_id`, `mysql_tbl_gizh3d_department_id`, `mysql_tbl_gizh3d_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gxquh` (
    `mysql_tbl_2gxquh_campaign_id` INT,
    `mysql_tbl_2gxquh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2gxquh` (`mysql_tbl_2gxquh_campaign_id`, `mysql_tbl_2gxquh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51uudx` (
    `mysql_tbl_51uudx_product_id` INT,
    `mysql_tbl_51uudx_price` DECIMAL(10,2),
    `mysql_tbl_51uudx_category_id` INT
);

INSERT INTO `mysql_tbl_51uudx` (`mysql_tbl_51uudx_product_id`, `mysql_tbl_51uudx_price`, `mysql_tbl_51uudx_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlfaed` (
    `mysql_tbl_xlfaed_campaign_id` INT,
    `mysql_tbl_xlfaed_budget` INT,
    `mysql_tbl_xlfaed_start_date` DATE,
    `mysql_tbl_xlfaed_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9959s` (
    `mysql_tbl_s9959s_conversion_id` INT,
    `mysql_tbl_s9959s_campaign_id` INT,
    `mysql_tbl_s9959s_conversion_value` INT
);

INSERT INTO `mysql_tbl_xlfaed` (`mysql_tbl_xlfaed_campaign_id`, `mysql_tbl_xlfaed_budget`, `mysql_tbl_xlfaed_start_date`, `mysql_tbl_xlfaed_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s9959s` (`mysql_tbl_s9959s_conversion_id`, `mysql_tbl_s9959s_campaign_id`, `mysql_tbl_s9959s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gv3jg` (
    `mysql_tbl_9gv3jg_order_id` INT,
    `mysql_tbl_9gv3jg_customer_id` INT,
    `mysql_tbl_9gv3jg_order_date` DATE,
    `mysql_tbl_9gv3jg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_petmvn` (
    `mysql_tbl_petmvn_customer_id` INT,
    `mysql_tbl_petmvn_registration_date` DATE
);

INSERT INTO `mysql_tbl_9gv3jg` (`mysql_tbl_9gv3jg_order_id`, `mysql_tbl_9gv3jg_customer_id`, `mysql_tbl_9gv3jg_order_date`, `mysql_tbl_9gv3jg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_petmvn` (`mysql_tbl_petmvn_customer_id`, `mysql_tbl_petmvn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5vblu` (
    `mysql_tbl_z5vblu_campaign_id` INT
);

INSERT INTO `mysql_tbl_z5vblu` (`mysql_tbl_z5vblu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t38cm` (
    `mysql_tbl_1t38cm_product_id` INT,
    `mysql_tbl_1t38cm_category_id` INT,
    `mysql_tbl_1t38cm_price` DECIMAL(10,2),
    `mysql_tbl_1t38cm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty744i` (
    `mysql_tbl_ty744i_order_id` INT,
    `mysql_tbl_ty744i_order_date` DATE
);

INSERT INTO `mysql_tbl_1t38cm` (`mysql_tbl_1t38cm_product_id`, `mysql_tbl_1t38cm_category_id`, `mysql_tbl_1t38cm_price`, `mysql_tbl_1t38cm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ty744i` (`mysql_tbl_ty744i_order_id`, `mysql_tbl_ty744i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq0dao` (
    `mysql_tbl_mq0dao_emp_id` INT,
    `mysql_tbl_mq0dao_department_id` INT,
    `mysql_tbl_mq0dao_salary` INT,
    `mysql_tbl_mq0dao_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhimwt` (
    `mysql_tbl_jhimwt_department_id` INT,
    `mysql_tbl_jhimwt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mq0dao` (`mysql_tbl_mq0dao_emp_id`, `mysql_tbl_mq0dao_department_id`, `mysql_tbl_mq0dao_salary`, `mysql_tbl_mq0dao_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jhimwt` (`mysql_tbl_jhimwt_department_id`, `mysql_tbl_jhimwt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stdbap` (
    `mysql_tbl_stdbap_order_id` INT,
    `mysql_tbl_stdbap_customer_id` INT,
    `mysql_tbl_stdbap_order_date` DATE,
    `mysql_tbl_stdbap_total_amount` DECIMAL(10,2),
    `mysql_tbl_stdbap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poutgn` (
    `mysql_tbl_poutgn_refund_id` INT,
    `mysql_tbl_poutgn_order_id` INT,
    `mysql_tbl_poutgn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stdbap` (`mysql_tbl_stdbap_order_id`, `mysql_tbl_stdbap_customer_id`, `mysql_tbl_stdbap_order_date`, `mysql_tbl_stdbap_total_amount`, `mysql_tbl_stdbap_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_poutgn` (`mysql_tbl_poutgn_refund_id`, `mysql_tbl_poutgn_order_id`, `mysql_tbl_poutgn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gfo2g` (
    `mysql_tbl_2gfo2g_category_id` INT,
    `mysql_tbl_2gfo2g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gfo2g` (`mysql_tbl_2gfo2g_category_id`, `mysql_tbl_2gfo2g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt5gku` (mysql_tbl_kt5gku_id INT, mysql_tbl_kt5gku_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s1ep7y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s1ep7y`
    WHERE mysql_tbl_s1ep7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_dzzcyt`
    WHERE mysql_tbl_s1ep7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wohyrd_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_wohyrd_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_wohyrd_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_wohyrd`
    WHERE mysql_tbl_wohyrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v2q5wl_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v2q5wl`
    WHERE mysql_tbl_v2q5wl_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_v2q5wl_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_ibd3zf` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3dnsv3` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ibd3zf` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_3dnsv3` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ue536o` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oj2quc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_oj2quc`
    WHERE mysql_tbl_oj2quc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_oj2quc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gizh3d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gizh3d`
    WHERE mysql_tbl_gizh3d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2gxquh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2gxquh`
    WHERE mysql_tbl_2gxquh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stdbap_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_stdbap`
    WHERE mysql_tbl_stdbap_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_poutgn_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_poutgn`
    WHERE mysql_tbl_poutgn_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_51uudx` P ON OI.PRODUCT_ID = mysql_tbl_51uudx_PRODUCT_ID
    WHERE mysql_tbl_51uudx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9gv3jg`
    WHERE mysql_tbl_9gv3jg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_petmvn_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_petmvn`
    WHERE mysql_tbl_petmvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xlfaed_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xlfaed`
    WHERE mysql_tbl_xlfaed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s9959s_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_s9959s`
    WHERE mysql_tbl_s9959s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cnscn6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_cnscn6`
    WHERE mysql_tbl_cnscn6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33));
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97));
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kt5gku`
    SET mysql_tbl_kt5gku_TAG_NAME = CASE
        WHEN mysql_tbl_kt5gku_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_kt5gku_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_kt5gku_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_kt5gku_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t38cm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1t38cm`
    WHERE mysql_tbl_1t38cm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ty744i` O ON OI.ORDER_ID = mysql_tbl_ty744i_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ty744i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dzzcyt`
    WHERE mysql_tbl_z5vblu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_mq0dao`
    WHERE mysql_tbl_mq0dao_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mq0dao_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir833i_QUANTITY, 0), COALESCE(mysql_tbl_2f75g5_REORDER_LEVEL, 10), COALESCE(mysql_tbl_2f75g5_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ir833i` I
    JOIN `mysql_tbl_2f75g5` P ON mysql_tbl_ir833i_PRODUCT_ID = mysql_tbl_2f75g5_PRODUCT_ID
    WHERE mysql_tbl_ir833i_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ir833i_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
        SET V_TOTAL_VALUE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + 0)) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_TOTAL_VALUE))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2gfo2g_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2gfo2g`
    WHERE mysql_tbl_2gfo2g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4beamo_STATUS, COALESCE(mysql_tbl_4beamo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4beamo`
    WHERE mysql_tbl_4beamo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5lpte_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_x5lpte` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_x5lpte_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_x5lpte_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_x5lpte_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cylu7a_PRICE, 0), COALESCE(mysql_tbl_cylu7a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cylu7a`
    WHERE mysql_tbl_cylu7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);