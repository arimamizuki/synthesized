/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1oesg1` (
    `mysql_tbl_1oesg1_order_id` INT,
    `mysql_tbl_1oesg1_customer_id` INT,
    `mysql_tbl_1oesg1_order_date` DATE,
    `mysql_tbl_1oesg1_total_amount` DECIMAL(10,2),
    `mysql_tbl_1oesg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8g5y7` (
    `mysql_tbl_p8g5y7_refund_id` INT,
    `mysql_tbl_p8g5y7_order_id` INT,
    `mysql_tbl_p8g5y7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1oesg1` (`mysql_tbl_1oesg1_order_id`, `mysql_tbl_1oesg1_customer_id`, `mysql_tbl_1oesg1_order_date`, `mysql_tbl_1oesg1_total_amount`, `mysql_tbl_1oesg1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p8g5y7` (`mysql_tbl_p8g5y7_refund_id`, `mysql_tbl_p8g5y7_order_id`, `mysql_tbl_p8g5y7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8rq2y` (
    `mysql_tbl_l8rq2y_store_id` INT,
    `mysql_tbl_l8rq2y_region` INT,
    `mysql_tbl_l8rq2y_store_type` VARCHAR(50),
    `mysql_tbl_l8rq2y_monthly_rent` INT,
    `mysql_tbl_l8rq2y_sales_target` INT,
    `mysql_tbl_l8rq2y_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iakziw` (
    `mysql_tbl_iakziw_employee_id` INT,
    `mysql_tbl_iakziw_store_id` INT,
    `mysql_tbl_iakziw_role` INT,
    `mysql_tbl_iakziw_salary` INT,
    `mysql_tbl_iakziw_hire_date` DATE
);

INSERT INTO `mysql_tbl_l8rq2y` (`mysql_tbl_l8rq2y_store_id`, `mysql_tbl_l8rq2y_region`, `mysql_tbl_l8rq2y_store_type`, `mysql_tbl_l8rq2y_monthly_rent`, `mysql_tbl_l8rq2y_sales_target`, `mysql_tbl_l8rq2y_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_iakziw` (`mysql_tbl_iakziw_employee_id`, `mysql_tbl_iakziw_store_id`, `mysql_tbl_iakziw_role`, `mysql_tbl_iakziw_salary`, `mysql_tbl_iakziw_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gfpyg` (
    `mysql_tbl_0gfpyg_campaign_id` INT,
    `mysql_tbl_0gfpyg_start_date` DATE,
    `mysql_tbl_0gfpyg_end_date` DATE,
    `mysql_tbl_0gfpyg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnxix6` (
    `mysql_tbl_vnxix6_conversion_id` INT,
    `mysql_tbl_vnxix6_campaign_id` INT,
    `mysql_tbl_vnxix6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0gfpyg` (`mysql_tbl_0gfpyg_campaign_id`, `mysql_tbl_0gfpyg_start_date`, `mysql_tbl_0gfpyg_end_date`, `mysql_tbl_0gfpyg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vnxix6` (`mysql_tbl_vnxix6_conversion_id`, `mysql_tbl_vnxix6_campaign_id`, `mysql_tbl_vnxix6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccin39` (
    `mysql_tbl_ccin39_opportunity_id` INT,
    `mysql_tbl_ccin39_customer_id` INT,
    `mysql_tbl_ccin39_sales_rep_id` INT,
    `mysql_tbl_ccin39_stage` INT,
    `mysql_tbl_ccin39_probability_percent` INT,
    `mysql_tbl_ccin39_deal_value` INT,
    `mysql_tbl_ccin39_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a76dwq` (
    `mysql_tbl_a76dwq_rep_id` INT,
    `mysql_tbl_a76dwq_name` VARCHAR(50),
    `mysql_tbl_a76dwq_quota` INT,
    `mysql_tbl_a76dwq_territory` INT
);

INSERT INTO `mysql_tbl_ccin39` (`mysql_tbl_ccin39_opportunity_id`, `mysql_tbl_ccin39_customer_id`, `mysql_tbl_ccin39_sales_rep_id`, `mysql_tbl_ccin39_stage`, `mysql_tbl_ccin39_probability_percent`, `mysql_tbl_ccin39_deal_value`, `mysql_tbl_ccin39_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a76dwq` (`mysql_tbl_a76dwq_rep_id`, `mysql_tbl_a76dwq_name`, `mysql_tbl_a76dwq_quota`, `mysql_tbl_a76dwq_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bc8v1` (
    `mysql_tbl_4bc8v1_book_id` INT,
    `mysql_tbl_4bc8v1_isbn` INT,
    `mysql_tbl_4bc8v1_title` INT,
    `mysql_tbl_4bc8v1_author` INT,
    `mysql_tbl_4bc8v1_category_id` INT,
    `mysql_tbl_4bc8v1_total_copies` DECIMAL(10,2),
    `mysql_tbl_4bc8v1_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8mt5x` (
    `mysql_tbl_v8mt5x_loan_id` INT,
    `mysql_tbl_v8mt5x_book_id` INT,
    `mysql_tbl_v8mt5x_borrower_id` INT,
    `mysql_tbl_v8mt5x_loan_date` DATE,
    `mysql_tbl_v8mt5x_due_date` DATE,
    `mysql_tbl_v8mt5x_return_date` DATE
);

INSERT INTO `mysql_tbl_4bc8v1` (`mysql_tbl_4bc8v1_book_id`, `mysql_tbl_4bc8v1_isbn`, `mysql_tbl_4bc8v1_title`, `mysql_tbl_4bc8v1_author`, `mysql_tbl_4bc8v1_category_id`, `mysql_tbl_4bc8v1_total_copies`, `mysql_tbl_4bc8v1_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_v8mt5x` (`mysql_tbl_v8mt5x_loan_id`, `mysql_tbl_v8mt5x_book_id`, `mysql_tbl_v8mt5x_borrower_id`, `mysql_tbl_v8mt5x_loan_date`, `mysql_tbl_v8mt5x_due_date`, `mysql_tbl_v8mt5x_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on8plm` (
    `mysql_tbl_on8plm_customer_id` INT,
    `mysql_tbl_on8plm_plan_type` VARCHAR(50),
    `mysql_tbl_on8plm_start_date` DATE,
    `mysql_tbl_on8plm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_on8plm_data_limit_gb` TEXT,
    `mysql_tbl_on8plm_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_on8plm` (`mysql_tbl_on8plm_customer_id`, `mysql_tbl_on8plm_plan_type`, `mysql_tbl_on8plm_start_date`, `mysql_tbl_on8plm_monthly_cost`, `mysql_tbl_on8plm_data_limit_gb`, `mysql_tbl_on8plm_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2gft2` (
    `mysql_tbl_z2gft2_order_id` INT,
    `mysql_tbl_z2gft2_order_date` DATE,
    `mysql_tbl_z2gft2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2gft2` (`mysql_tbl_z2gft2_order_id`, `mysql_tbl_z2gft2_order_date`, `mysql_tbl_z2gft2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aoueb` (
    `mysql_tbl_5aoueb_order_id` INT,
    `mysql_tbl_5aoueb_customer_id` INT,
    `mysql_tbl_5aoueb_order_date` DATE,
    `mysql_tbl_5aoueb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwyh3u` (
    `mysql_tbl_wwyh3u_customer_id` INT,
    `mysql_tbl_wwyh3u_country` INT
);

INSERT INTO `mysql_tbl_5aoueb` (`mysql_tbl_5aoueb_order_id`, `mysql_tbl_5aoueb_customer_id`, `mysql_tbl_5aoueb_order_date`, `mysql_tbl_5aoueb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wwyh3u` (`mysql_tbl_wwyh3u_customer_id`, `mysql_tbl_wwyh3u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo83n2` (
    `mysql_tbl_fo83n2_customer_id` INT,
    `mysql_tbl_fo83n2_registration_date` DATE,
    `mysql_tbl_fo83n2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahmxy1` (
    `mysql_tbl_ahmxy1_order_id` INT,
    `mysql_tbl_ahmxy1_customer_id` INT,
    `mysql_tbl_ahmxy1_order_date` DATE,
    `mysql_tbl_ahmxy1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo83n2` (`mysql_tbl_fo83n2_customer_id`, `mysql_tbl_fo83n2_registration_date`, `mysql_tbl_fo83n2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ahmxy1` (`mysql_tbl_ahmxy1_order_id`, `mysql_tbl_ahmxy1_customer_id`, `mysql_tbl_ahmxy1_order_date`, `mysql_tbl_ahmxy1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlz17z` (
    `mysql_tbl_rlz17z_emp_id` INT,
    `mysql_tbl_rlz17z_hire_date` DATE
);

INSERT INTO `mysql_tbl_rlz17z` (`mysql_tbl_rlz17z_emp_id`, `mysql_tbl_rlz17z_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlprap` (
    `mysql_tbl_xlprap_product_id` INT,
    `mysql_tbl_xlprap_category_id` INT,
    `mysql_tbl_xlprap_price` DECIMAL(10,2),
    `mysql_tbl_xlprap_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfohnd` (
    `mysql_tbl_tfohnd_order_id` INT,
    `mysql_tbl_tfohnd_product_id` INT,
    `mysql_tbl_tfohnd_quantity` INT
);

INSERT INTO `mysql_tbl_xlprap` (`mysql_tbl_xlprap_product_id`, `mysql_tbl_xlprap_category_id`, `mysql_tbl_xlprap_price`, `mysql_tbl_xlprap_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tfohnd` (`mysql_tbl_tfohnd_order_id`, `mysql_tbl_tfohnd_product_id`, `mysql_tbl_tfohnd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3im9xx` (
    `mysql_tbl_3im9xx_hotel_id` INT,
    `mysql_tbl_3im9xx_name` VARCHAR(50),
    `mysql_tbl_3im9xx_city` INT,
    `mysql_tbl_3im9xx_star_rating` DECIMAL(3,1),
    `mysql_tbl_3im9xx_average_daily_rate` INT,
    `mysql_tbl_3im9xx_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nsj0o` (
    `mysql_tbl_5nsj0o_booking_id` INT,
    `mysql_tbl_5nsj0o_hotel_id` INT,
    `mysql_tbl_5nsj0o_guest_id` INT,
    `mysql_tbl_5nsj0o_check_in_date` DATE,
    `mysql_tbl_5nsj0o_check_out_date` DATE,
    `mysql_tbl_5nsj0o_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3im9xx` (`mysql_tbl_3im9xx_hotel_id`, `mysql_tbl_3im9xx_name`, `mysql_tbl_3im9xx_city`, `mysql_tbl_3im9xx_star_rating`, `mysql_tbl_3im9xx_average_daily_rate`, `mysql_tbl_3im9xx_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5nsj0o` (`mysql_tbl_5nsj0o_booking_id`, `mysql_tbl_5nsj0o_hotel_id`, `mysql_tbl_5nsj0o_guest_id`, `mysql_tbl_5nsj0o_check_in_date`, `mysql_tbl_5nsj0o_check_out_date`, `mysql_tbl_5nsj0o_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15pe7f` (
    `mysql_tbl_15pe7f_campaign_id` INT,
    `mysql_tbl_15pe7f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15pe7f` (`mysql_tbl_15pe7f_campaign_id`, `mysql_tbl_15pe7f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yab7dz` (
    `mysql_tbl_yab7dz_order_id` INT,
    `mysql_tbl_yab7dz_customer_id` INT,
    `mysql_tbl_yab7dz_order_date` DATE,
    `mysql_tbl_yab7dz_total_amount` DECIMAL(10,2),
    `mysql_tbl_yab7dz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uktdy` (
    `mysql_tbl_3uktdy_refund_id` INT,
    `mysql_tbl_3uktdy_order_id` INT,
    `mysql_tbl_3uktdy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yab7dz` (`mysql_tbl_yab7dz_order_id`, `mysql_tbl_yab7dz_customer_id`, `mysql_tbl_yab7dz_order_date`, `mysql_tbl_yab7dz_total_amount`, `mysql_tbl_yab7dz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3uktdy` (`mysql_tbl_3uktdy_refund_id`, `mysql_tbl_3uktdy_order_id`, `mysql_tbl_3uktdy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd6134` (
    `mysql_tbl_zd6134_invoice_id` INT,
    `mysql_tbl_zd6134_customer_id` INT,
    `mysql_tbl_zd6134_amount` DECIMAL(10,2),
    `mysql_tbl_zd6134_due_date` DATE,
    `mysql_tbl_zd6134_paid_date` INT,
    `mysql_tbl_zd6134_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zd6134` (`mysql_tbl_zd6134_invoice_id`, `mysql_tbl_zd6134_customer_id`, `mysql_tbl_zd6134_amount`, `mysql_tbl_zd6134_due_date`, `mysql_tbl_zd6134_paid_date`, `mysql_tbl_zd6134_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1iu7pi` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_l7kfwe` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1iu7pi` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_l7kfwe` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti1c3l` (
    `mysql_tbl_ti1c3l_emp_id` INT,
    `mysql_tbl_ti1c3l_department_id` INT,
    `mysql_tbl_ti1c3l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqkoou` (
    `mysql_tbl_rqkoou_department_id` INT,
    `mysql_tbl_rqkoou_name` VARCHAR(50),
    `mysql_tbl_rqkoou_budget` INT
);

INSERT INTO `mysql_tbl_ti1c3l` (`mysql_tbl_ti1c3l_emp_id`, `mysql_tbl_ti1c3l_department_id`, `mysql_tbl_ti1c3l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rqkoou` (`mysql_tbl_rqkoou_department_id`, `mysql_tbl_rqkoou_name`, `mysql_tbl_rqkoou_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seu4li` (
    `mysql_tbl_seu4li_product_id` INT,
    `mysql_tbl_seu4li_category_id` INT
);

INSERT INTO `mysql_tbl_seu4li` (`mysql_tbl_seu4li_product_id`, `mysql_tbl_seu4li_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3im9xx_STAR_RATING, 3), COALESCE(mysql_tbl_3im9xx_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_3im9xx_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_3im9xx`
    WHERE mysql_tbl_3im9xx_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rlz17z_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rlz17z`
    WHERE mysql_tbl_rlz17z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_5aoueb_ORDER_DATE), MAX(mysql_tbl_5aoueb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5aoueb`
    WHERE mysql_tbl_5aoueb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ahmxy1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_ahmxy1`
    WHERE mysql_tbl_ahmxy1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ahmxy1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_ahmxy1` O
    JOIN `mysql_tbl_fo83n2` C ON mysql_tbl_ahmxy1_CUSTOMER_ID = mysql_tbl_fo83n2_CUSTOMER_ID
    WHERE mysql_tbl_fo83n2_COUNTRY = (SELECT mysql_tbl_fo83n2_COUNTRY FROM `mysql_tbl_fo83n2` WHERE mysql_tbl_fo83n2_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_745zpm` (mysql_tbl_745zpm_ID INT, mysql_tbl_745zpm_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_745zpm_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_15pe7f_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_15pe7f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_15pe7f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_15pe7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_15pe7f_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tfohnd_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tfohnd`;

    SELECT COUNT(DISTINCT mysql_tbl_tfohnd_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_tfohnd`
    WHERE mysql_tbl_tfohnd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_on8plm_PLAN_TYPE, COALESCE(mysql_tbl_on8plm_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_on8plm_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_on8plm`
    WHERE mysql_tbl_on8plm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_z2gft2_ORDER_DATE), YEAR(mysql_tbl_z2gft2_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_z2gft2`
    WHERE mysql_tbl_z2gft2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1iu7pi`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1iu7pi`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1iu7pi`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1iu7pi`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l7kfwe` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ti1c3l_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ti1c3l`
    WHERE mysql_tbl_ti1c3l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rqkoou_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rqkoou`
    WHERE mysql_tbl_rqkoou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_zd6134_AMOUNT, 0), mysql_tbl_zd6134_DUE_DATE, mysql_tbl_zd6134_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_zd6134`
    WHERE mysql_tbl_zd6134_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_v8mt5x`
    WHERE mysql_tbl_v8mt5x_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_v8mt5x_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jbm9a9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_c2oqce`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_c2oqce`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_3uktdy`
    WHERE mysql_tbl_3uktdy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yab7dz_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yab7dz`
    WHERE mysql_tbl_yab7dz_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccin39_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ccin39_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ccin39_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ccin39`
    WHERE mysql_tbl_ccin39_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_vnxix6` C
    JOIN `mysql_tbl_0gfpyg` CM ON mysql_tbl_vnxix6_CAMPAIGN_ID = mysql_tbl_0gfpyg_CAMPAIGN_ID
    WHERE mysql_tbl_vnxix6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_vnxix6_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_vnxix6` C
    JOIN `mysql_tbl_0gfpyg` CM ON mysql_tbl_vnxix6_CAMPAIGN_ID = mysql_tbl_0gfpyg_CAMPAIGN_ID
    WHERE mysql_tbl_vnxix6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_vnxix6_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_vnxix6_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8rq2y_SALES_TARGET, 0), COALESCE(mysql_tbl_l8rq2y_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_l8rq2y`
    WHERE mysql_tbl_l8rq2y_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_iakziw`
    WHERE mysql_tbl_iakziw_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_hv8qry`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p8g5y7_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_p8g5y7`
    WHERE mysql_tbl_p8g5y7_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c2oqce` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c2oqce` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ufzw76` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();