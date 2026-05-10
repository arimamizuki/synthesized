/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdkatv` (
    `mysql_tbl_fdkatv_campaign_id` INT,
    `mysql_tbl_fdkatv_status` VARCHAR(50),
    `mysql_tbl_fdkatv_budget` INT
);

INSERT INTO `mysql_tbl_fdkatv` (`mysql_tbl_fdkatv_campaign_id`, `mysql_tbl_fdkatv_status`, `mysql_tbl_fdkatv_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wucn5a` (
    `mysql_tbl_wucn5a_campaign_id` INT,
    `mysql_tbl_wucn5a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wucn5a` (`mysql_tbl_wucn5a_campaign_id`, `mysql_tbl_wucn5a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibw0c7` (
    `mysql_tbl_ibw0c7_rx_id` INT,
    `mysql_tbl_ibw0c7_patient_id` INT,
    `mysql_tbl_ibw0c7_doctor_id` INT,
    `mysql_tbl_ibw0c7_medication_id` INT,
    `mysql_tbl_ibw0c7_quantity` INT,
    `mysql_tbl_ibw0c7_refills_remaining` INT,
    `mysql_tbl_ibw0c7_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaveo4` (
    `mysql_tbl_yaveo4_medication_id` INT,
    `mysql_tbl_yaveo4_name` VARCHAR(50),
    `mysql_tbl_yaveo4_unit_price` DECIMAL(10,2),
    `mysql_tbl_yaveo4_requires_approval` INT
);

INSERT INTO `mysql_tbl_ibw0c7` (`mysql_tbl_ibw0c7_rx_id`, `mysql_tbl_ibw0c7_patient_id`, `mysql_tbl_ibw0c7_doctor_id`, `mysql_tbl_ibw0c7_medication_id`, `mysql_tbl_ibw0c7_quantity`, `mysql_tbl_ibw0c7_refills_remaining`, `mysql_tbl_ibw0c7_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yaveo4` (`mysql_tbl_yaveo4_medication_id`, `mysql_tbl_yaveo4_name`, `mysql_tbl_yaveo4_unit_price`, `mysql_tbl_yaveo4_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c63e0e` (
    `mysql_tbl_c63e0e_customer_id` INT
);

INSERT INTO `mysql_tbl_c63e0e` (`mysql_tbl_c63e0e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhtkbk` (
    `mysql_tbl_mhtkbk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhtkbk` (`mysql_tbl_mhtkbk_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpj3xi` (
    `mysql_tbl_gpj3xi_customer_id` INT,
    `mysql_tbl_gpj3xi_plan_type` VARCHAR(50),
    `mysql_tbl_gpj3xi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gpj3xi_start_date` DATE,
    `mysql_tbl_gpj3xi_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crvk5h` (
    `mysql_tbl_crvk5h_customer_id` INT,
    `mysql_tbl_crvk5h_tier_level` INT
);

INSERT INTO `mysql_tbl_gpj3xi` (`mysql_tbl_gpj3xi_customer_id`, `mysql_tbl_gpj3xi_plan_type`, `mysql_tbl_gpj3xi_monthly_cost`, `mysql_tbl_gpj3xi_start_date`, `mysql_tbl_gpj3xi_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_crvk5h` (`mysql_tbl_crvk5h_customer_id`, `mysql_tbl_crvk5h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfs4hk` (
    mysql_tbl_rfs4hk_inventory_id INT PRIMARY KEY,
    mysql_tbl_rfs4hk_film_id INT,
    mysql_tbl_rfs4hk_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88n9ao` (
    mysql_tbl_88n9ao_rental_id INT PRIMARY KEY,
    mysql_tbl_88n9ao_inventory_id INT,
    mysql_tbl_88n9ao_return_date DATE
);

INSERT INTO `mysql_tbl_rfs4hk` (`mysql_tbl_rfs4hk_inventory_id`, `mysql_tbl_rfs4hk_film_id`, `mysql_tbl_rfs4hk_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_88n9ao` (`mysql_tbl_88n9ao_rental_id`, `mysql_tbl_88n9ao_inventory_id`, `mysql_tbl_88n9ao_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67reyk` (
    `mysql_tbl_67reyk_review_id` INT,
    `mysql_tbl_67reyk_product_id` INT,
    `mysql_tbl_67reyk_rating` DECIMAL(3,1),
    `mysql_tbl_67reyk_helpful_count` INT,
    `mysql_tbl_67reyk_review_date` DATE
);

INSERT INTO `mysql_tbl_67reyk` (`mysql_tbl_67reyk_review_id`, `mysql_tbl_67reyk_product_id`, `mysql_tbl_67reyk_rating`, `mysql_tbl_67reyk_helpful_count`, `mysql_tbl_67reyk_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8vcus` (
    `mysql_tbl_i8vcus_supplier_id` INT,
    `mysql_tbl_i8vcus_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i8vcus_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i8vcus` (`mysql_tbl_i8vcus_supplier_id`, `mysql_tbl_i8vcus_supplier_rating`, `mysql_tbl_i8vcus_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l71qcm` (
    mysql_tbl_l71qcm_inventory_id INT PRIMARY KEY,
    mysql_tbl_l71qcm_film_id INT,
    mysql_tbl_l71qcm_store_id INT
);

INSERT INTO `mysql_tbl_l71qcm` (`mysql_tbl_l71qcm_inventory_id`, `mysql_tbl_l71qcm_film_id`, `mysql_tbl_l71qcm_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh9ejl` (
    `mysql_tbl_dh9ejl_emp_id` INT,
    `mysql_tbl_dh9ejl_department_id` INT,
    `mysql_tbl_dh9ejl_salary` INT
);

INSERT INTO `mysql_tbl_dh9ejl` (`mysql_tbl_dh9ejl_emp_id`, `mysql_tbl_dh9ejl_department_id`, `mysql_tbl_dh9ejl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0afcha` (
    `mysql_tbl_0afcha_category_id` INT,
    `mysql_tbl_0afcha_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0afcha` (`mysql_tbl_0afcha_category_id`, `mysql_tbl_0afcha_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90f2yo` (
    `mysql_tbl_90f2yo_customer_id` INT,
    `mysql_tbl_90f2yo_plan_type` VARCHAR(50),
    `mysql_tbl_90f2yo_start_date` DATE,
    `mysql_tbl_90f2yo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_90f2yo_data_limit_gb` TEXT,
    `mysql_tbl_90f2yo_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_90f2yo` (`mysql_tbl_90f2yo_customer_id`, `mysql_tbl_90f2yo_plan_type`, `mysql_tbl_90f2yo_start_date`, `mysql_tbl_90f2yo_monthly_cost`, `mysql_tbl_90f2yo_data_limit_gb`, `mysql_tbl_90f2yo_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ckn2` (
    `mysql_tbl_v5ckn2_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_v5ckn2` (`mysql_tbl_v5ckn2_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1a3ef` (
    `mysql_tbl_a1a3ef_sale_id` INT,
    `mysql_tbl_a1a3ef_product_id` INT,
    `mysql_tbl_a1a3ef_salesperson_id` INT,
    `mysql_tbl_a1a3ef_sale_date` DATE,
    `mysql_tbl_a1a3ef_quantity` INT,
    `mysql_tbl_a1a3ef_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1a3ef` (`mysql_tbl_a1a3ef_sale_id`, `mysql_tbl_a1a3ef_product_id`, `mysql_tbl_a1a3ef_salesperson_id`, `mysql_tbl_a1a3ef_sale_date`, `mysql_tbl_a1a3ef_quantity`, `mysql_tbl_a1a3ef_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwh8mx` (
    `mysql_tbl_wwh8mx_product_id` INT,
    `mysql_tbl_wwh8mx_category_id` INT,
    `mysql_tbl_wwh8mx_price` DECIMAL(10,2),
    `mysql_tbl_wwh8mx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p13tc` (
    `mysql_tbl_2p13tc_category_id` INT,
    `mysql_tbl_2p13tc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwh8mx` (`mysql_tbl_wwh8mx_product_id`, `mysql_tbl_wwh8mx_category_id`, `mysql_tbl_wwh8mx_price`, `mysql_tbl_wwh8mx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2p13tc` (`mysql_tbl_2p13tc_category_id`, `mysql_tbl_2p13tc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nkqam` (
    `mysql_tbl_9nkqam_order_id` INT,
    `mysql_tbl_9nkqam_customer_id` INT,
    `mysql_tbl_9nkqam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nkqam` (`mysql_tbl_9nkqam_order_id`, `mysql_tbl_9nkqam_customer_id`, `mysql_tbl_9nkqam_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y690k1` (
    `mysql_tbl_y690k1_emp_id` INT,
    `mysql_tbl_y690k1_salary` INT
);

INSERT INTO `mysql_tbl_y690k1` (`mysql_tbl_y690k1_emp_id`, `mysql_tbl_y690k1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu82ul` (
    `mysql_tbl_bu82ul_customer_id` INT,
    `mysql_tbl_bu82ul_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kayob5` (
    `mysql_tbl_kayob5_order_id` INT,
    `mysql_tbl_kayob5_customer_id` INT,
    `mysql_tbl_kayob5_order_date` DATE,
    `mysql_tbl_kayob5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bu82ul` (`mysql_tbl_bu82ul_customer_id`, `mysql_tbl_bu82ul_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kayob5` (`mysql_tbl_kayob5_order_id`, `mysql_tbl_kayob5_customer_id`, `mysql_tbl_kayob5_order_date`, `mysql_tbl_kayob5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ll9y` (
    `mysql_tbl_d3ll9y_product_id` INT,
    `mysql_tbl_d3ll9y_sku` INT,
    `mysql_tbl_d3ll9y_name` VARCHAR(50),
    `mysql_tbl_d3ll9y_category_id` INT,
    `mysql_tbl_d3ll9y_price` DECIMAL(10,2),
    `mysql_tbl_d3ll9y_cost` DECIMAL(10,2),
    `mysql_tbl_d3ll9y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4bxuy` (
    `mysql_tbl_q4bxuy_transaction_id` INT,
    `mysql_tbl_q4bxuy_product_id` INT,
    `mysql_tbl_q4bxuy_quantity` INT,
    `mysql_tbl_q4bxuy_transaction_date` DATE
);

INSERT INTO `mysql_tbl_d3ll9y` (`mysql_tbl_d3ll9y_product_id`, `mysql_tbl_d3ll9y_sku`, `mysql_tbl_d3ll9y_name`, `mysql_tbl_d3ll9y_category_id`, `mysql_tbl_d3ll9y_price`, `mysql_tbl_d3ll9y_cost`, `mysql_tbl_d3ll9y_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_q4bxuy` (`mysql_tbl_q4bxuy_transaction_id`, `mysql_tbl_q4bxuy_product_id`, `mysql_tbl_q4bxuy_quantity`, `mysql_tbl_q4bxuy_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo4xaf` (
    `mysql_tbl_vo4xaf_customer_id` INT,
    `mysql_tbl_vo4xaf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zicp3n` (
    `mysql_tbl_zicp3n_order_id` INT,
    `mysql_tbl_zicp3n_customer_id` INT,
    `mysql_tbl_zicp3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vo4xaf` (`mysql_tbl_vo4xaf_customer_id`, `mysql_tbl_vo4xaf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zicp3n` (`mysql_tbl_zicp3n_order_id`, `mysql_tbl_zicp3n_customer_id`, `mysql_tbl_zicp3n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9g3v3` (
    mysql_tbl_l9g3v3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_l9g3v3_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqw5y6` (
    `mysql_tbl_eqw5y6_table_id` INT,
    `mysql_tbl_eqw5y6_capacity` INT,
    `mysql_tbl_eqw5y6_is_occupied` INT,
    `mysql_tbl_eqw5y6_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiy8m8` (
    `mysql_tbl_iiy8m8_res_id` INT,
    `mysql_tbl_iiy8m8_table_id` INT,
    `mysql_tbl_iiy8m8_guest_count` INT,
    `mysql_tbl_iiy8m8_reservation_date` DATE,
    `mysql_tbl_iiy8m8_reservation_time` DATE,
    `mysql_tbl_iiy8m8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqw5y6` (`mysql_tbl_eqw5y6_table_id`, `mysql_tbl_eqw5y6_capacity`, `mysql_tbl_eqw5y6_is_occupied`, `mysql_tbl_eqw5y6_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_iiy8m8` (`mysql_tbl_iiy8m8_res_id`, `mysql_tbl_iiy8m8_table_id`, `mysql_tbl_iiy8m8_guest_count`, `mysql_tbl_iiy8m8_reservation_date`, `mysql_tbl_iiy8m8_reservation_time`, `mysql_tbl_iiy8m8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmjahr` (
    `mysql_tbl_wmjahr_invoice_id` INT,
    `mysql_tbl_wmjahr_customer_id` INT,
    `mysql_tbl_wmjahr_amount` DECIMAL(10,2),
    `mysql_tbl_wmjahr_due_date` DATE,
    `mysql_tbl_wmjahr_paid_date` INT,
    `mysql_tbl_wmjahr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmjahr` (`mysql_tbl_wmjahr_invoice_id`, `mysql_tbl_wmjahr_customer_id`, `mysql_tbl_wmjahr_amount`, `mysql_tbl_wmjahr_due_date`, `mysql_tbl_wmjahr_paid_date`, `mysql_tbl_wmjahr_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wucn5a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wucn5a`
    WHERE mysql_tbl_wucn5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_wmjahr_AMOUNT, 0), mysql_tbl_wmjahr_DUE_DATE, mysql_tbl_wmjahr_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_wmjahr`
    WHERE mysql_tbl_wmjahr_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mhtkbk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mhtkbk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqw5y6_CAPACITY, 0), COALESCE(mysql_tbl_eqw5y6_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_eqw5y6`
    WHERE mysql_tbl_eqw5y6_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_iiy8m8`
    WHERE mysql_tbl_iiy8m8_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_iiy8m8_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_l9g3v3` (`mysql_tbl_l9g3v3_CATEGORY_ID`, `mysql_tbl_l9g3v3_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zicp3n_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zicp3n` O
    JOIN `mysql_tbl_vo4xaf` C ON mysql_tbl_zicp3n_CUSTOMER_ID = mysql_tbl_vo4xaf_CUSTOMER_ID
    WHERE mysql_tbl_vo4xaf_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zicp3n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zicp3n`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y690k1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y690k1`
    WHERE mysql_tbl_y690k1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9nkqam_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9nkqam`
    WHERE mysql_tbl_9nkqam_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bu82ul_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bu82ul`
    WHERE mysql_tbl_bu82ul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3ll9y_PRICE, 0), COALESCE(mysql_tbl_d3ll9y_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_d3ll9y`
    WHERE mysql_tbl_d3ll9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_q4bxuy`
    WHERE mysql_tbl_q4bxuy_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_q4bxuy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_l71qcm`
    WHERE mysql_tbl_l71qcm_FILM_ID = P_FILM_ID
    AND mysql_tbl_l71qcm_STORE_ID = P_STORE_ID
    AND mysql_tbl_l71qcm_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dh9ejl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dh9ejl`
    WHERE mysql_tbl_dh9ejl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dh9ejl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dh9ejl`
    WHERE mysql_tbl_dh9ejl_DEPARTMENT_ID = (SELECT mysql_tbl_dh9ejl_DEPARTMENT_ID FROM `mysql_tbl_dh9ejl` WHERE mysql_tbl_dh9ejl_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0afcha` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0afcha_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_67reyk_RATING), 0), COALESCE(SUM(mysql_tbl_67reyk_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_67reyk`
    WHERE mysql_tbl_67reyk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c63e0e`
    WHERE mysql_tbl_c63e0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_rfs4hk`
    WHERE mysql_tbl_rfs4hk_FILM_ID = P_FILM_ID
    AND mysql_tbl_rfs4hk_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_88n9ao` 
        WHERE mysql_tbl_88n9ao.mysql_tbl_88n9ao_INVENTORY_ID = mysql_tbl_rfs4hk.mysql_tbl_rfs4hk_INVENTORY_ID 
        AND mysql_tbl_88n9ao.mysql_tbl_88n9ao_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8vcus_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i8vcus_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i8vcus`
    WHERE mysql_tbl_i8vcus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wwh8mx_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wwh8mx`
    WHERE mysql_tbl_wwh8mx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_a1a3ef_QUANTITY * mysql_tbl_a1a3ef_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_a1a3ef`
    WHERE mysql_tbl_a1a3ef_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_a1a3ef_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v5ckn2_CSMALLINT INTO RESULT FROM `mysql_tbl_v5ckn2` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
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

    SELECT mysql_tbl_90f2yo_PLAN_TYPE, COALESCE(mysql_tbl_90f2yo_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_90f2yo_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_90f2yo`
    WHERE mysql_tbl_90f2yo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gpj3xi_PLAN_TYPE, COALESCE(mysql_tbl_gpj3xi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gpj3xi`
    WHERE mysql_tbl_gpj3xi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_crvk5h_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_crvk5h`
    WHERE mysql_tbl_crvk5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ibw0c7_QUANTITY, COALESCE(mysql_tbl_yaveo4_UNIT_PRICE, 0), mysql_tbl_ibw0c7_REFILLS_REMAINING, COALESCE(mysql_tbl_yaveo4_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ibw0c7` P
    JOIN `mysql_tbl_yaveo4` M ON mysql_tbl_ibw0c7_MEDICATION_ID = mysql_tbl_yaveo4_MEDICATION_ID
    WHERE mysql_tbl_ibw0c7_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdkatv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fdkatv`
    WHERE mysql_tbl_fdkatv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bxkb1k`
    WHERE mysql_tbl_fdkatv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);