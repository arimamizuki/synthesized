/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2sn65` (
    `mysql_tbl_v2sn65_order_id` INT,
    `mysql_tbl_v2sn65_customer_id` INT,
    `mysql_tbl_v2sn65_order_date` DATE,
    `mysql_tbl_v2sn65_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2sn65_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bu8ir` (
    `mysql_tbl_2bu8ir_shipment_id` INT,
    `mysql_tbl_2bu8ir_order_id` INT,
    `mysql_tbl_2bu8ir_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2sn65` (`mysql_tbl_v2sn65_order_id`, `mysql_tbl_v2sn65_customer_id`, `mysql_tbl_v2sn65_order_date`, `mysql_tbl_v2sn65_total_amount`, `mysql_tbl_v2sn65_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2bu8ir` (`mysql_tbl_2bu8ir_shipment_id`, `mysql_tbl_2bu8ir_order_id`, `mysql_tbl_2bu8ir_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u06h6v` (
    `mysql_tbl_u06h6v_order_id` INT,
    `mysql_tbl_u06h6v_customer_id` INT,
    `mysql_tbl_u06h6v_order_date` DATE,
    `mysql_tbl_u06h6v_total_amount` DECIMAL(10,2),
    `mysql_tbl_u06h6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ck3lv` (
    `mysql_tbl_6ck3lv_shipment_id` INT,
    `mysql_tbl_6ck3lv_order_id` INT,
    `mysql_tbl_6ck3lv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u06h6v` (`mysql_tbl_u06h6v_order_id`, `mysql_tbl_u06h6v_customer_id`, `mysql_tbl_u06h6v_order_date`, `mysql_tbl_u06h6v_total_amount`, `mysql_tbl_u06h6v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ck3lv` (`mysql_tbl_6ck3lv_shipment_id`, `mysql_tbl_6ck3lv_order_id`, `mysql_tbl_6ck3lv_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pd71u` (
    `mysql_tbl_8pd71u_customer_id` INT,
    `mysql_tbl_8pd71u_status` VARCHAR(50),
    `mysql_tbl_8pd71u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pd71u` (`mysql_tbl_8pd71u_customer_id`, `mysql_tbl_8pd71u_status`, `mysql_tbl_8pd71u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffxmyq` (
    `mysql_tbl_ffxmyq_policy_id` INT,
    `mysql_tbl_ffxmyq_customer_id` INT,
    `mysql_tbl_ffxmyq_destination` INT,
    `mysql_tbl_ffxmyq_trip_duration_days` INT,
    `mysql_tbl_ffxmyq_coverage_type` VARCHAR(50),
    `mysql_tbl_ffxmyq_premium` INT,
    `mysql_tbl_ffxmyq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56yd41` (
    `mysql_tbl_56yd41_claim_id` INT,
    `mysql_tbl_56yd41_policy_id` INT,
    `mysql_tbl_56yd41_claim_type` VARCHAR(50),
    `mysql_tbl_56yd41_claim_amount` DECIMAL(10,2),
    `mysql_tbl_56yd41_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffxmyq` (`mysql_tbl_ffxmyq_policy_id`, `mysql_tbl_ffxmyq_customer_id`, `mysql_tbl_ffxmyq_destination`, `mysql_tbl_ffxmyq_trip_duration_days`, `mysql_tbl_ffxmyq_coverage_type`, `mysql_tbl_ffxmyq_premium`, `mysql_tbl_ffxmyq_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_56yd41` (`mysql_tbl_56yd41_claim_id`, `mysql_tbl_56yd41_policy_id`, `mysql_tbl_56yd41_claim_type`, `mysql_tbl_56yd41_claim_amount`, `mysql_tbl_56yd41_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwfv4h` (
    mysql_tbl_lwfv4h_inventory_id INT,
    mysql_tbl_lwfv4h_customer_id INT,
    mysql_tbl_lwfv4h_return_date DATE
);

INSERT INTO `mysql_tbl_lwfv4h` (`mysql_tbl_lwfv4h_inventory_id`, `mysql_tbl_lwfv4h_customer_id`, `mysql_tbl_lwfv4h_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_newfoa` (
    `mysql_tbl_newfoa_donation_id` INT,
    `mysql_tbl_newfoa_donor_id` INT,
    `mysql_tbl_newfoa_campaign_id` INT,
    `mysql_tbl_newfoa_amount` DECIMAL(10,2),
    `mysql_tbl_newfoa_donation_date` DATE,
    `mysql_tbl_newfoa_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy9436` (
    `mysql_tbl_fy9436_campaign_id` INT,
    `mysql_tbl_fy9436_name` VARCHAR(50),
    `mysql_tbl_fy9436_goal_amount` DECIMAL(10,2),
    `mysql_tbl_fy9436_raised_amount` DECIMAL(10,2),
    `mysql_tbl_fy9436_start_date` DATE
);

INSERT INTO `mysql_tbl_newfoa` (`mysql_tbl_newfoa_donation_id`, `mysql_tbl_newfoa_donor_id`, `mysql_tbl_newfoa_campaign_id`, `mysql_tbl_newfoa_amount`, `mysql_tbl_newfoa_donation_date`, `mysql_tbl_newfoa_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_fy9436` (`mysql_tbl_fy9436_campaign_id`, `mysql_tbl_fy9436_name`, `mysql_tbl_fy9436_goal_amount`, `mysql_tbl_fy9436_raised_amount`, `mysql_tbl_fy9436_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jqmva` (
    `mysql_tbl_6jqmva_customer_id` INT,
    `mysql_tbl_6jqmva_start_date` DATE
);

INSERT INTO `mysql_tbl_6jqmva` (`mysql_tbl_6jqmva_customer_id`, `mysql_tbl_6jqmva_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iob8bi` (
    `mysql_tbl_iob8bi_customer_id` INT,
    `mysql_tbl_iob8bi_country` INT,
    `mysql_tbl_iob8bi_registration_date` DATE
);

INSERT INTO `mysql_tbl_iob8bi` (`mysql_tbl_iob8bi_customer_id`, `mysql_tbl_iob8bi_country`, `mysql_tbl_iob8bi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67c0rn` (
    `mysql_tbl_67c0rn_customer_id` INT,
    `mysql_tbl_67c0rn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67c0rn` (`mysql_tbl_67c0rn_customer_id`, `mysql_tbl_67c0rn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfma3l` (
    `mysql_tbl_yfma3l_order_id` INT,
    `mysql_tbl_yfma3l_customer_id` INT,
    `mysql_tbl_yfma3l_order_date` DATE,
    `mysql_tbl_yfma3l_total_amount` DECIMAL(10,2),
    `mysql_tbl_yfma3l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep5kga` (
    `mysql_tbl_ep5kga_order_id` INT,
    `mysql_tbl_ep5kga_product_id` INT,
    `mysql_tbl_ep5kga_quantity` INT,
    `mysql_tbl_ep5kga_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfma3l` (`mysql_tbl_yfma3l_order_id`, `mysql_tbl_yfma3l_customer_id`, `mysql_tbl_yfma3l_order_date`, `mysql_tbl_yfma3l_total_amount`, `mysql_tbl_yfma3l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ep5kga` (`mysql_tbl_ep5kga_order_id`, `mysql_tbl_ep5kga_product_id`, `mysql_tbl_ep5kga_quantity`, `mysql_tbl_ep5kga_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf080s` (
    `mysql_tbl_tf080s_property_id` INT,
    `mysql_tbl_tf080s_landlord_id` INT,
    `mysql_tbl_tf080s_property_type` VARCHAR(50),
    `mysql_tbl_tf080s_monthly_rent` INT,
    `mysql_tbl_tf080s_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_tf080s_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f43pjp` (
    `mysql_tbl_f43pjp_lease_id` INT,
    `mysql_tbl_f43pjp_property_id` INT,
    `mysql_tbl_f43pjp_tenant_id` INT,
    `mysql_tbl_f43pjp_start_date` DATE,
    `mysql_tbl_f43pjp_end_date` DATE,
    `mysql_tbl_f43pjp_monthly_payment` INT
);

INSERT INTO `mysql_tbl_tf080s` (`mysql_tbl_tf080s_property_id`, `mysql_tbl_tf080s_landlord_id`, `mysql_tbl_tf080s_property_type`, `mysql_tbl_tf080s_monthly_rent`, `mysql_tbl_tf080s_deposit_amount`, `mysql_tbl_tf080s_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_f43pjp` (`mysql_tbl_f43pjp_lease_id`, `mysql_tbl_f43pjp_property_id`, `mysql_tbl_f43pjp_tenant_id`, `mysql_tbl_f43pjp_start_date`, `mysql_tbl_f43pjp_end_date`, `mysql_tbl_f43pjp_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ofe62` (
    `mysql_tbl_0ofe62_customer_id` INT,
    `mysql_tbl_0ofe62_country` INT,
    `mysql_tbl_0ofe62_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ofe62` (`mysql_tbl_0ofe62_customer_id`, `mysql_tbl_0ofe62_country`, `mysql_tbl_0ofe62_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3khin` (
    `mysql_tbl_q3khin_product_id` INT,
    `mysql_tbl_q3khin_category_id` INT,
    `mysql_tbl_q3khin_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti0vuc` (
    `mysql_tbl_ti0vuc_category_id` INT,
    `mysql_tbl_ti0vuc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3khin` (`mysql_tbl_q3khin_product_id`, `mysql_tbl_q3khin_category_id`, `mysql_tbl_q3khin_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ti0vuc` (`mysql_tbl_ti0vuc_category_id`, `mysql_tbl_ti0vuc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk5sqe` (
    `mysql_tbl_gk5sqe_emp_id` INT,
    `mysql_tbl_gk5sqe_salary` INT
);

INSERT INTO `mysql_tbl_gk5sqe` (`mysql_tbl_gk5sqe_emp_id`, `mysql_tbl_gk5sqe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juq1v9` (
    `mysql_tbl_juq1v9_emp_id` INT,
    `mysql_tbl_juq1v9_salary` INT
);

INSERT INTO `mysql_tbl_juq1v9` (`mysql_tbl_juq1v9_emp_id`, `mysql_tbl_juq1v9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb6rne` (mysql_tbl_pb6rne_item_id INT, mysql_tbl_pb6rne_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_476u0v` (
    `mysql_tbl_476u0v_customer_id` INT,
    `mysql_tbl_476u0v_plan_type` VARCHAR(50),
    `mysql_tbl_476u0v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_476u0v_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58s9i1` (
    `mysql_tbl_58s9i1_customer_id` INT,
    `mysql_tbl_58s9i1_tier_level` INT
);

INSERT INTO `mysql_tbl_476u0v` (`mysql_tbl_476u0v_customer_id`, `mysql_tbl_476u0v_plan_type`, `mysql_tbl_476u0v_monthly_cost`, `mysql_tbl_476u0v_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_58s9i1` (`mysql_tbl_58s9i1_customer_id`, `mysql_tbl_58s9i1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nfp6r` (
    `mysql_tbl_8nfp6r_policy_id` INT,
    `mysql_tbl_8nfp6r_customer_id` INT,
    `mysql_tbl_8nfp6r_monthly_benefit` INT,
    `mysql_tbl_8nfp6r_elimination_period_days` INT,
    `mysql_tbl_8nfp6r_benefit_duration_months` INT,
    `mysql_tbl_8nfp6r_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ja0f` (
    `mysql_tbl_x0ja0f_claim_id` INT,
    `mysql_tbl_x0ja0f_policy_id` INT,
    `mysql_tbl_x0ja0f_claim_start_date` DATE,
    `mysql_tbl_x0ja0f_claim_end_date` DATE,
    `mysql_tbl_x0ja0f_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_8nfp6r` (`mysql_tbl_8nfp6r_policy_id`, `mysql_tbl_8nfp6r_customer_id`, `mysql_tbl_8nfp6r_monthly_benefit`, `mysql_tbl_8nfp6r_elimination_period_days`, `mysql_tbl_8nfp6r_benefit_duration_months`, `mysql_tbl_8nfp6r_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x0ja0f` (`mysql_tbl_x0ja0f_claim_id`, `mysql_tbl_x0ja0f_policy_id`, `mysql_tbl_x0ja0f_claim_start_date`, `mysql_tbl_x0ja0f_claim_end_date`, `mysql_tbl_x0ja0f_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ctauh` (
    `mysql_tbl_7ctauh_customer_id` INT,
    `mysql_tbl_7ctauh_start_date` DATE
);

INSERT INTO `mysql_tbl_7ctauh` (`mysql_tbl_7ctauh_customer_id`, `mysql_tbl_7ctauh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hplw0` (
    `mysql_tbl_2hplw0_emp_id` INT,
    `mysql_tbl_2hplw0_manager_id` INT,
    `mysql_tbl_2hplw0_department_id` INT,
    `mysql_tbl_2hplw0_salary` INT
);

INSERT INTO `mysql_tbl_2hplw0` (`mysql_tbl_2hplw0_emp_id`, `mysql_tbl_2hplw0_manager_id`, `mysql_tbl_2hplw0_department_id`, `mysql_tbl_2hplw0_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_lwfv4h_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_lwfv4h`
  WHERE mysql_tbl_lwfv4h_RETURN_DATE IS NULL
  AND mysql_tbl_lwfv4h_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fy9436_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_fy9436_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_fy9436`
    WHERE mysql_tbl_fy9436_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_newfoa_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_newfoa`
    WHERE mysql_tbl_newfoa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffxmyq_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ffxmyq`
    WHERE mysql_tbl_ffxmyq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_56yd41_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_56yd41`
    WHERE mysql_tbl_56yd41_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_56yd41_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_67c0rn`
    WHERE mysql_tbl_67c0rn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_67c0rn_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ep5kga_QUANTITY * mysql_tbl_ep5kga_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ep5kga_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ep5kga`
    WHERE mysql_tbl_ep5kga_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_2hplw0_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_2hplw0` WHERE mysql_tbl_2hplw0_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3khin_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q3khin`
    WHERE mysql_tbl_q3khin_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q3khin_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_q3khin`
    WHERE mysql_tbl_q3khin_CATEGORY_ID = (SELECT mysql_tbl_q3khin_CATEGORY_ID FROM `mysql_tbl_q3khin` WHERE mysql_tbl_q3khin_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
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
    FROM `mysql_tbl_0ofe62` C
    LEFT JOIN ORDERS O ON mysql_tbl_0ofe62_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_0ofe62_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gk5sqe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gk5sqe`
    WHERE mysql_tbl_gk5sqe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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

    SELECT COALESCE(mysql_tbl_tf080s_MONTHLY_RENT, 0), COALESCE(mysql_tbl_tf080s_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_tf080s`
    WHERE mysql_tbl_tf080s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_f43pjp`
    WHERE mysql_tbl_f43pjp_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_f43pjp_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
        SET V_POWER = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        SET V_RESULT = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
        SET V_DIGIT_POSITION = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8pd71u_STATUS, COALESCE(mysql_tbl_8pd71u_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8pd71u`
    WHERE mysql_tbl_8pd71u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bu8ir_SHIPPING_COST, 0), COALESCE(mysql_tbl_v2sn65_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_v2sn65` O
    LEFT JOIN `mysql_tbl_2bu8ir` S ON mysql_tbl_v2sn65_ORDER_ID = mysql_tbl_2bu8ir_ORDER_ID
    WHERE mysql_tbl_v2sn65_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7ctauh_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_7ctauh`
    WHERE mysql_tbl_7ctauh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6jqmva_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_6jqmva`
    WHERE mysql_tbl_6jqmva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_pb6rne` SET mysql_tbl_pb6rne_QTY = mysql_tbl_pb6rne_QTY + 10 WHERE mysql_tbl_pb6rne_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nfp6r_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_8nfp6r_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_8nfp6r`
    WHERE mysql_tbl_8nfp6r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x0ja0f_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_x0ja0f`
    WHERE mysql_tbl_x0ja0f_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_juq1v9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_juq1v9`
    WHERE mysql_tbl_juq1v9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_476u0v_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_476u0v`
    WHERE mysql_tbl_476u0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
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
    FROM `mysql_tbl_iob8bi`
    WHERE mysql_tbl_iob8bi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_iob8bi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u06h6v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u06h6v`
    WHERE mysql_tbl_u06h6v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ck3lv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6ck3lv`
    WHERE mysql_tbl_6ck3lv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();