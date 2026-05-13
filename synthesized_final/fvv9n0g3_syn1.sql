/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_luvnc9` (
    `mysql_tbl_luvnc9_ship_id` mysql_tbl_sf3lmj,
    `mysql_tbl_luvnc9_order_id` mysql_tbl_sf3lmj,
    `mysql_tbl_luvnc9_weight` mysql_tbl_sf3lmj,
    `mysql_tbl_luvnc9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_luvnc9_zone` mysql_tbl_sf3lmj,
    `mysql_tbl_luvnc9_delivery_days` mysql_tbl_sf3lmj
);

INSERT INTO `mysql_tbl_luvnc9` (`mysql_tbl_luvnc9_ship_id`, `mysql_tbl_luvnc9_order_id`, `mysql_tbl_luvnc9_weight`, `mysql_tbl_luvnc9_shipping_cost`, `mysql_tbl_luvnc9_zone`, `mysql_tbl_luvnc9_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv9so8` (
    `mysql_tbl_uv9so8_lease_id` mysql_tbl_sf3lmj,
    `mysql_tbl_uv9so8_tenant_id` mysql_tbl_sf3lmj,
    `mysql_tbl_uv9so8_space_sqft` mysql_tbl_sf3lmj,
    `mysql_tbl_uv9so8_monthly_rate` mysql_tbl_sf3lmj,
    `mysql_tbl_uv9so8_start_date` DATE,
    `mysql_tbl_uv9so8_lease_term_months` mysql_tbl_sf3lmj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyae7q` (
    `mysql_tbl_pyae7q_tenant_id` mysql_tbl_sf3lmj,
    `mysql_tbl_pyae7q_company_name` VARCHAR(50),
    `mysql_tbl_pyae7q_industry` mysql_tbl_sf3lmj
);

INSERT INTO `mysql_tbl_uv9so8` (`mysql_tbl_uv9so8_lease_id`, `mysql_tbl_uv9so8_tenant_id`, `mysql_tbl_uv9so8_space_sqft`, `mysql_tbl_uv9so8_monthly_rate`, `mysql_tbl_uv9so8_start_date`, `mysql_tbl_uv9so8_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pyae7q` (`mysql_tbl_pyae7q_tenant_id`, `mysql_tbl_pyae7q_company_name`, `mysql_tbl_pyae7q_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s461sm` (
    `mysql_tbl_s461sm_order_id` mysql_tbl_sf3lmj,
    `mysql_tbl_s461sm_customer_id` mysql_tbl_sf3lmj,
    `mysql_tbl_s461sm_order_date` DATE,
    `mysql_tbl_s461sm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s461sm` (`mysql_tbl_s461sm_order_id`, `mysql_tbl_s461sm_customer_id`, `mysql_tbl_s461sm_order_date`, `mysql_tbl_s461sm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh27dq` (
    `mysql_tbl_lh27dq_campaign_id` mysql_tbl_sf3lmj,
    `mysql_tbl_lh27dq_channel_type` VARCHAR(50),
    `mysql_tbl_lh27dq_target_impressions` mysql_tbl_sf3lmj,
    `mysql_tbl_lh27dq_actual_impressions` mysql_tbl_sf3lmj,
    `mysql_tbl_lh27dq_cost_usd` DECIMAL(10,2),
    `mysql_tbl_lh27dq_revenue_usd` mysql_tbl_sf3lmj
);

INSERT INTO `mysql_tbl_lh27dq` (`mysql_tbl_lh27dq_campaign_id`, `mysql_tbl_lh27dq_channel_type`, `mysql_tbl_lh27dq_target_impressions`, `mysql_tbl_lh27dq_actual_impressions`, `mysql_tbl_lh27dq_cost_usd`, `mysql_tbl_lh27dq_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d7g4x` (
    `mysql_tbl_0d7g4x_category_id` mysql_tbl_sf3lmj,
    `mysql_tbl_0d7g4x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0d7g4x` (`mysql_tbl_0d7g4x_category_id`, `mysql_tbl_0d7g4x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0bw2h` (
    `mysql_tbl_o0bw2h_product_id` mysql_tbl_sf3lmj,
    `mysql_tbl_o0bw2h_supplier_id` mysql_tbl_sf3lmj
);

INSERT INTO `mysql_tbl_o0bw2h` (`mysql_tbl_o0bw2h_product_id`, `mysql_tbl_o0bw2h_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugbcz4` (
    `mysql_tbl_ugbcz4_order_id` mysql_tbl_sf3lmj,
    `mysql_tbl_ugbcz4_customer_id` mysql_tbl_sf3lmj,
    `mysql_tbl_ugbcz4_order_date` DATE,
    `mysql_tbl_ugbcz4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiqr60` (
    `mysql_tbl_qiqr60_customer_id` mysql_tbl_sf3lmj,
    `mysql_tbl_qiqr60_country` mysql_tbl_sf3lmj
);

INSERT INTO `mysql_tbl_ugbcz4` (`mysql_tbl_ugbcz4_order_id`, `mysql_tbl_ugbcz4_customer_id`, `mysql_tbl_ugbcz4_order_date`, `mysql_tbl_ugbcz4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qiqr60` (`mysql_tbl_qiqr60_customer_id`, `mysql_tbl_qiqr60_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fif1zs` (mysql_tbl_fif1zs_id mysql_tbl_sf3lmj, mysql_tbl_fif1zs_status VARCHAR(20), mysql_tbl_fif1zs_assigned_to mysql_tbl_sf3lmj);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3eddh` (mysql_tbl_q3eddh_id mysql_tbl_sf3lmj, mysql_tbl_q3eddh_active mysql_tbl_sf3lmj);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrioky` (
    `mysql_tbl_lrioky_customer_id` mysql_tbl_sf3lmj,
    `mysql_tbl_lrioky_registration_date` DATE
);

INSERT INTO `mysql_tbl_lrioky` (`mysql_tbl_lrioky_customer_id`, `mysql_tbl_lrioky_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7arac` (
    `mysql_tbl_j7arac_customer_id` mysql_tbl_sf3lmj,
    `mysql_tbl_j7arac_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j7arac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7arac` (`mysql_tbl_j7arac_customer_id`, `mysql_tbl_j7arac_monthly_cost`, `mysql_tbl_j7arac_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg9cwg` (
    `mysql_tbl_sg9cwg_account_id` mysql_tbl_sf3lmj,
    `mysql_tbl_sg9cwg_balance` mysql_tbl_sf3lmj,
    `mysql_tbl_sg9cwg_overdraft_limit` mysql_tbl_sf3lmj,
    `mysql_tbl_sg9cwg_account_type` mysql_tbl_sf3lmj
);

INSERT INTO `mysql_tbl_sg9cwg` (`mysql_tbl_sg9cwg_account_id`, `mysql_tbl_sg9cwg_balance`, `mysql_tbl_sg9cwg_overdraft_limit`, `mysql_tbl_sg9cwg_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv9mfe` (
    `mysql_tbl_jv9mfe_emp_id` mysql_tbl_sf3lmj,
    `mysql_tbl_jv9mfe_department_id` mysql_tbl_sf3lmj,
    `mysql_tbl_jv9mfe_salary` mysql_tbl_sf3lmj,
    `mysql_tbl_jv9mfe_hire_date` DATE,
    `mysql_tbl_jv9mfe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jv9mfe` (`mysql_tbl_jv9mfe_emp_id`, `mysql_tbl_jv9mfe_department_id`, `mysql_tbl_jv9mfe_salary`, `mysql_tbl_jv9mfe_hire_date`, `mysql_tbl_jv9mfe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arxyny` (
    `mysql_tbl_arxyny_product_id` mysql_tbl_sf3lmj,
    `mysql_tbl_arxyny_category_id` mysql_tbl_sf3lmj,
    `mysql_tbl_arxyny_price` DECIMAL(10,2),
    `mysql_tbl_arxyny_stock_quantity` mysql_tbl_sf3lmj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pa5od` (
    `mysql_tbl_9pa5od_order_id` mysql_tbl_sf3lmj,
    `mysql_tbl_9pa5od_product_id` mysql_tbl_sf3lmj,
    `mysql_tbl_9pa5od_quantity` mysql_tbl_sf3lmj
);

INSERT INTO `mysql_tbl_arxyny` (`mysql_tbl_arxyny_product_id`, `mysql_tbl_arxyny_category_id`, `mysql_tbl_arxyny_price`, `mysql_tbl_arxyny_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9pa5od` (`mysql_tbl_9pa5od_order_id`, `mysql_tbl_9pa5od_product_id`, `mysql_tbl_9pa5od_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS mysql_tbl_sf3lmj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arxyny_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_arxyny`
    WHERE mysql_tbl_arxyny_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9pa5od_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_9pa5od`
    WHERE mysql_tbl_9pa5od_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9pa5od_ORDER_ID IN (SELECT mysql_tbl_9pa5od_ORDER_ID FROM `mysql_tbl_stqdql` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM mysql_tbl_sf3lmj, AMOUNT mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE V_BALANCE mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE V_CAN_WITHDRAW mysql_tbl_sf3lmj DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_sg9cwg_BALANCE, 0), COALESCE(mysql_tbl_sg9cwg_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_sg9cwg`
    WHERE mysql_tbl_sg9cwg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE V_DIRECT_REPORTS mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE V_READINESS_SCORE mysql_tbl_sf3lmj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jv9mfe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jv9mfe_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jv9mfe`
    WHERE mysql_tbl_jv9mfe_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jv9mfe`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM mysql_tbl_sf3lmj, ZONE_PARAM mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE V_BASE_COST mysql_tbl_sf3lmj DEFAULT 500;
    DECLARE V_ZONE_COST mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_sf3lmj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luvnc9_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_luvnc9`
    WHERE mysql_tbl_luvnc9_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s461sm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_s461sm`
    WHERE mysql_tbl_s461sm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE V_PRIOR_ORDERS mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE V_GROWTH_INDEX mysql_tbl_sf3lmj DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ugbcz4` O
    JOIN `mysql_tbl_qiqr60` C ON mysql_tbl_ugbcz4_CUSTOMER_ID = mysql_tbl_qiqr60_CUSTOMER_ID
    WHERE mysql_tbl_qiqr60_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ugbcz4_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ugbcz4` O
    JOIN `mysql_tbl_qiqr60` C ON mysql_tbl_ugbcz4_CUSTOMER_ID = mysql_tbl_qiqr60_CUSTOMER_ID
    WHERE mysql_tbl_qiqr60_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ugbcz4_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_j7arac_MONTHLY_COST, 0), mysql_tbl_j7arac_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_j7arac`
    WHERE mysql_tbl_j7arac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_sf3lmj DEFAULT 0;

    SELECT WEEK(mysql_tbl_lrioky_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lrioky`
    WHERE mysql_tbl_lrioky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID mysql_tbl_sf3lmj, USER_ID mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE mysql_tbl_sf3lmj;
    SELECT mysql_tbl_fif1zs_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_fif1zs` WHERE mysql_tbl_fif1zs_ID = TASK_ID;
    SELECT mysql_tbl_q3eddh_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_q3eddh` WHERE mysql_tbl_q3eddh_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_fif1zs` SET mysql_tbl_fif1zs_ASSIGNED_TO = USER_ID WHERE mysql_tbl_q3eddh_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE V_ROI mysql_tbl_sf3lmj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh27dq_COST_USD, ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 0)), COALESCE(mysql_tbl_lh27dq_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_lh27dq`
    WHERE mysql_tbl_lh27dq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0d7g4x_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_0d7g4x`
    WHERE mysql_tbl_0d7g4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A mysql_tbl_sf3lmj, B mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_sf3lmj DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_sf3lmj`, DATE_TO mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_sf3lmj;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS mysql_tbl_sf3lmj, HEIGHT mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE V_MONTHLY_RATE mysql_tbl_sf3lmj DEFAULT 50;
    DECLARE V_LEASE_TERM mysql_tbl_sf3lmj DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST mysql_tbl_sf3lmj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uv9so8_SPACE_SQFT, 100), COALESCE(mysql_tbl_uv9so8_MONTHLY_RATE, 50), COALESCE(mysql_tbl_uv9so8_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_uv9so8`
    WHERE mysql_tbl_uv9so8_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE V_I mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE V_DONE mysql_tbl_sf3lmj DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_sf3lmj DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A mysql_tbl_sf3lmj, P_B mysql_tbl_sf3lmj) RETURNS mysql_tbl_sf3lmj DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(1, 1);