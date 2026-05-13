/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4sdzf1` (
    `mysql_tbl_4sdzf1_video_id` INT,
    `mysql_tbl_4sdzf1_creator_id` INT,
    `mysql_tbl_4sdzf1_title` INT,
    `mysql_tbl_4sdzf1_duration_seconds` INT,
    `mysql_tbl_4sdzf1_view_count` INT,
    `mysql_tbl_4sdzf1_upload_date` DATE,
    `mysql_tbl_4sdzf1_likes_count` INT
);

INSERT INTO `mysql_tbl_4sdzf1` (`mysql_tbl_4sdzf1_video_id`, `mysql_tbl_4sdzf1_creator_id`, `mysql_tbl_4sdzf1_title`, `mysql_tbl_4sdzf1_duration_seconds`, `mysql_tbl_4sdzf1_view_count`, `mysql_tbl_4sdzf1_upload_date`, `mysql_tbl_4sdzf1_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qu8umi` (
    mysql_tbl_qu8umi_User CHAR(32),
    mysql_tbl_qu8umi_Host CHAR(255),
    mysql_tbl_qu8umi_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_qu8umi` (`mysql_tbl_qu8umi_User`, `mysql_tbl_qu8umi_Host`, `mysql_tbl_qu8umi_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gdtal` (
    `mysql_tbl_0gdtal_order_id` INT,
    `mysql_tbl_0gdtal_customer_id` INT,
    `mysql_tbl_0gdtal_order_date` DATE,
    `mysql_tbl_0gdtal_total_amount` DECIMAL(10,2),
    `mysql_tbl_0gdtal_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qipf83` (
    `mysql_tbl_qipf83_shipment_id` INT,
    `mysql_tbl_qipf83_order_id` INT,
    `mysql_tbl_qipf83_carrier` INT,
    `mysql_tbl_qipf83_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gdtal` (`mysql_tbl_0gdtal_order_id`, `mysql_tbl_0gdtal_customer_id`, `mysql_tbl_0gdtal_order_date`, `mysql_tbl_0gdtal_total_amount`, `mysql_tbl_0gdtal_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qipf83` (`mysql_tbl_qipf83_shipment_id`, `mysql_tbl_qipf83_order_id`, `mysql_tbl_qipf83_carrier`, `mysql_tbl_qipf83_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c5i0k` (
    `mysql_tbl_8c5i0k_order_id` INT,
    `mysql_tbl_8c5i0k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8c5i0k` (`mysql_tbl_8c5i0k_order_id`, `mysql_tbl_8c5i0k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d199jl` (
    `mysql_tbl_d199jl_customer_id` INT,
    `mysql_tbl_d199jl_registration_date` DATE
);

INSERT INTO `mysql_tbl_d199jl` (`mysql_tbl_d199jl_customer_id`, `mysql_tbl_d199jl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrb0oi` (mysql_tbl_nrb0oi_id INT, mysql_tbl_nrb0oi_amount_due DECIMAL(10,2), amount_pamysql_tbl_nrb0oi_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p08gk` (
    `mysql_tbl_6p08gk_campaign_id` INT,
    `mysql_tbl_6p08gk_start_date` DATE
);

INSERT INTO `mysql_tbl_6p08gk` (`mysql_tbl_6p08gk_campaign_id`, `mysql_tbl_6p08gk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ejoba` (
    `mysql_tbl_2ejoba_campaign_id` INT,
    `mysql_tbl_2ejoba_channel` INT,
    `mysql_tbl_2ejoba_budget_allocated` INT,
    `mysql_tbl_2ejoba_start_date` DATE,
    `mysql_tbl_2ejoba_end_date` DATE,
    `mysql_tbl_2ejoba_leads_generated` INT,
    `mysql_tbl_2ejoba_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxi5gp` (
    `mysql_tbl_fxi5gp_spend_id` INT,
    `mysql_tbl_fxi5gp_campaign_id` INT,
    `mysql_tbl_fxi5gp_spend_date` DATE,
    `mysql_tbl_fxi5gp_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ejoba` (`mysql_tbl_2ejoba_campaign_id`, `mysql_tbl_2ejoba_channel`, `mysql_tbl_2ejoba_budget_allocated`, `mysql_tbl_2ejoba_start_date`, `mysql_tbl_2ejoba_end_date`, `mysql_tbl_2ejoba_leads_generated`, `mysql_tbl_2ejoba_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fxi5gp` (`mysql_tbl_fxi5gp_spend_id`, `mysql_tbl_fxi5gp_campaign_id`, `mysql_tbl_fxi5gp_spend_date`, `mysql_tbl_fxi5gp_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x93uo5` (
    `mysql_tbl_x93uo5_customer_id` INT,
    `mysql_tbl_x93uo5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x93uo5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x93uo5` (`mysql_tbl_x93uo5_customer_id`, `mysql_tbl_x93uo5_monthly_cost`, `mysql_tbl_x93uo5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogyses` (
    `mysql_tbl_ogyses_customer_id` INT,
    `mysql_tbl_ogyses_registration_date` DATE,
    `mysql_tbl_ogyses_tier_level` INT,
    `mysql_tbl_ogyses_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drlhwp` (
    `mysql_tbl_drlhwp_order_id` INT,
    `mysql_tbl_drlhwp_customer_id` INT,
    `mysql_tbl_drlhwp_order_date` DATE,
    `mysql_tbl_drlhwp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l63tf9` (
    `mysql_tbl_l63tf9_review_id` INT,
    `mysql_tbl_l63tf9_customer_id` INT,
    `mysql_tbl_l63tf9_product_id` INT,
    `mysql_tbl_l63tf9_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ogyses` (`mysql_tbl_ogyses_customer_id`, `mysql_tbl_ogyses_registration_date`, `mysql_tbl_ogyses_tier_level`, `mysql_tbl_ogyses_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_drlhwp` (`mysql_tbl_drlhwp_order_id`, `mysql_tbl_drlhwp_customer_id`, `mysql_tbl_drlhwp_order_date`, `mysql_tbl_drlhwp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l63tf9` (`mysql_tbl_l63tf9_review_id`, `mysql_tbl_l63tf9_customer_id`, `mysql_tbl_l63tf9_product_id`, `mysql_tbl_l63tf9_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppr7jz` (
    `mysql_tbl_ppr7jz_book_id` INT,
    `mysql_tbl_ppr7jz_isbn` INT,
    `mysql_tbl_ppr7jz_title` INT,
    `mysql_tbl_ppr7jz_author` INT,
    `mysql_tbl_ppr7jz_category_id` INT,
    `mysql_tbl_ppr7jz_total_copies` DECIMAL(10,2),
    `mysql_tbl_ppr7jz_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hzoly` (
    `mysql_tbl_5hzoly_loan_id` INT,
    `mysql_tbl_5hzoly_book_id` INT,
    `mysql_tbl_5hzoly_borrower_id` INT,
    `mysql_tbl_5hzoly_loan_date` DATE,
    `mysql_tbl_5hzoly_due_date` DATE,
    `mysql_tbl_5hzoly_return_date` DATE
);

INSERT INTO `mysql_tbl_ppr7jz` (`mysql_tbl_ppr7jz_book_id`, `mysql_tbl_ppr7jz_isbn`, `mysql_tbl_ppr7jz_title`, `mysql_tbl_ppr7jz_author`, `mysql_tbl_ppr7jz_category_id`, `mysql_tbl_ppr7jz_total_copies`, `mysql_tbl_ppr7jz_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_5hzoly` (`mysql_tbl_5hzoly_loan_id`, `mysql_tbl_5hzoly_book_id`, `mysql_tbl_5hzoly_borrower_id`, `mysql_tbl_5hzoly_loan_date`, `mysql_tbl_5hzoly_due_date`, `mysql_tbl_5hzoly_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_827z78` (
    `mysql_tbl_827z78_emp_id` INT,
    `mysql_tbl_827z78_department_id` INT,
    `mysql_tbl_827z78_salary` INT,
    `mysql_tbl_827z78_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l11iyj` (
    `mysql_tbl_l11iyj_department_id` INT,
    `mysql_tbl_l11iyj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_827z78` (`mysql_tbl_827z78_emp_id`, `mysql_tbl_827z78_department_id`, `mysql_tbl_827z78_salary`, `mysql_tbl_827z78_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l11iyj` (`mysql_tbl_l11iyj_department_id`, `mysql_tbl_l11iyj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ish1p1` (
    `mysql_tbl_ish1p1_campaign_id` INT,
    `mysql_tbl_ish1p1_status` VARCHAR(50),
    `mysql_tbl_ish1p1_budget` INT,
    `mysql_tbl_ish1p1_channel` INT
);

INSERT INTO `mysql_tbl_ish1p1` (`mysql_tbl_ish1p1_campaign_id`, `mysql_tbl_ish1p1_status`, `mysql_tbl_ish1p1_budget`, `mysql_tbl_ish1p1_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tybecu` (
    `mysql_tbl_tybecu_product_id` INT,
    `mysql_tbl_tybecu_category_id` INT,
    `mysql_tbl_tybecu_price` DECIMAL(10,2),
    `mysql_tbl_tybecu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j93r67` (
    `mysql_tbl_j93r67_supplier_id` INT,
    `mysql_tbl_j93r67_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tybecu` (`mysql_tbl_tybecu_product_id`, `mysql_tbl_tybecu_category_id`, `mysql_tbl_tybecu_price`, `mysql_tbl_tybecu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j93r67` (`mysql_tbl_j93r67_supplier_id`, `mysql_tbl_j93r67_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x1mib` (
    `mysql_tbl_2x1mib_customer_id` INT,
    `mysql_tbl_2x1mib_registration_date` DATE,
    `mysql_tbl_2x1mib_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5mmoo` (
    `mysql_tbl_p5mmoo_order_id` INT,
    `mysql_tbl_p5mmoo_customer_id` INT,
    `mysql_tbl_p5mmoo_order_date` DATE,
    `mysql_tbl_p5mmoo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x1mib` (`mysql_tbl_2x1mib_customer_id`, `mysql_tbl_2x1mib_registration_date`, `mysql_tbl_2x1mib_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p5mmoo` (`mysql_tbl_p5mmoo_order_id`, `mysql_tbl_p5mmoo_customer_id`, `mysql_tbl_p5mmoo_order_date`, `mysql_tbl_p5mmoo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxw2ef` (
    `mysql_tbl_wxw2ef_contract_id` INT,
    `mysql_tbl_wxw2ef_client_id` INT,
    `mysql_tbl_wxw2ef_guard_id` INT,
    `mysql_tbl_wxw2ef_contract_type` VARCHAR(50),
    `mysql_tbl_wxw2ef_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wxw2ef_num_guards` INT,
    `mysql_tbl_wxw2ef_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulipb3` (
    `mysql_tbl_ulipb3_guard_id` INT,
    `mysql_tbl_ulipb3_name` VARCHAR(50),
    `mysql_tbl_ulipb3_experience_years` INT,
    `mysql_tbl_ulipb3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wxw2ef` (`mysql_tbl_wxw2ef_contract_id`, `mysql_tbl_wxw2ef_client_id`, `mysql_tbl_wxw2ef_guard_id`, `mysql_tbl_wxw2ef_contract_type`, `mysql_tbl_wxw2ef_monthly_cost`, `mysql_tbl_wxw2ef_num_guards`, `mysql_tbl_wxw2ef_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ulipb3` (`mysql_tbl_ulipb3_guard_id`, `mysql_tbl_ulipb3_name`, `mysql_tbl_ulipb3_experience_years`, `mysql_tbl_ulipb3_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fh84i` (
    `mysql_tbl_0fh84i_customer_id` INT,
    `mysql_tbl_0fh84i_registration_date` DATE,
    `mysql_tbl_0fh84i_city` INT,
    `mysql_tbl_0fh84i_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fh84i` (`mysql_tbl_0fh84i_customer_id`, `mysql_tbl_0fh84i_registration_date`, `mysql_tbl_0fh84i_city`, `mysql_tbl_0fh84i_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkw7sq` (
    `mysql_tbl_wkw7sq_campaign_id` INT,
    `mysql_tbl_wkw7sq_status` VARCHAR(50),
    `mysql_tbl_wkw7sq_budget` INT
);

INSERT INTO `mysql_tbl_wkw7sq` (`mysql_tbl_wkw7sq_campaign_id`, `mysql_tbl_wkw7sq_status`, `mysql_tbl_wkw7sq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gbuq3` (
    `mysql_tbl_8gbuq3_customer_id` INT,
    `mysql_tbl_8gbuq3_order_id` INT,
    `mysql_tbl_8gbuq3_order_date` DATE
);

INSERT INTO `mysql_tbl_8gbuq3` (`mysql_tbl_8gbuq3_customer_id`, `mysql_tbl_8gbuq3_order_id`, `mysql_tbl_8gbuq3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5axpyk` (
    `mysql_tbl_5axpyk_shipment_id` INT,
    `mysql_tbl_5axpyk_carrier_id` INT,
    `mysql_tbl_5axpyk_origin_zip` INT,
    `mysql_tbl_5axpyk_dest_zip` INT,
    `mysql_tbl_5axpyk_weight_lbs` INT,
    `mysql_tbl_5axpyk_distance_miles` INT,
    `mysql_tbl_5axpyk_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvzwcq` (
    `mysql_tbl_dvzwcq_carrier_id` INT,
    `mysql_tbl_dvzwcq_name` VARCHAR(50),
    `mysql_tbl_dvzwcq_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_dvzwcq_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_5axpyk` (`mysql_tbl_5axpyk_shipment_id`, `mysql_tbl_5axpyk_carrier_id`, `mysql_tbl_5axpyk_origin_zip`, `mysql_tbl_5axpyk_dest_zip`, `mysql_tbl_5axpyk_weight_lbs`, `mysql_tbl_5axpyk_distance_miles`, `mysql_tbl_5axpyk_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dvzwcq` (`mysql_tbl_dvzwcq_carrier_id`, `mysql_tbl_dvzwcq_name`, `mysql_tbl_dvzwcq_reliability_rating`, `mysql_tbl_dvzwcq_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hxkxw` (
    mysql_tbl_8hxkxw_emp_no INT,
    mysql_tbl_8hxkxw_first_name VARCHAR(50),
    mysql_tbl_8hxkxw_last_name VARCHAR(50),
    mysql_tbl_8hxkxw_birth_date DATE,
    mysql_tbl_8hxkxw_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wd6s3` (
    `mysql_tbl_1wd6s3_product_id` INT,
    `mysql_tbl_1wd6s3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1wd6s3` (`mysql_tbl_1wd6s3_product_id`, `mysql_tbl_1wd6s3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3qxxq` (
    `mysql_tbl_o3qxxq_vec` INT
);

INSERT INTO `mysql_tbl_o3qxxq` (`mysql_tbl_o3qxxq_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_nrb0oi_AMOUNT_DUE, mysql_tbl_nrb0oi_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_nrb0oi` WHERE mysql_tbl_nrb0oi_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_x93uo5_MONTHLY_COST, 0), mysql_tbl_x93uo5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_x93uo5`
    WHERE mysql_tbl_x93uo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ish1p1_STATUS, COALESCE(mysql_tbl_ish1p1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ish1p1`
    WHERE mysql_tbl_ish1p1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_anrdcr`
    WHERE mysql_tbl_ish1p1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p5mmoo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_p5mmoo`
    WHERE mysql_tbl_p5mmoo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_p5mmoo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_p5mmoo` O
    JOIN `mysql_tbl_2x1mib` C ON mysql_tbl_p5mmoo_CUSTOMER_ID = mysql_tbl_2x1mib_CUSTOMER_ID
    WHERE mysql_tbl_2x1mib_COUNTRY = (SELECT mysql_tbl_2x1mib_COUNTRY FROM `mysql_tbl_2x1mib` WHERE mysql_tbl_2x1mib_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j93r67_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_j93r67`
    WHERE mysql_tbl_j93r67_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tybecu`
    WHERE mysql_tbl_j93r67_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_tybecu`
    WHERE mysql_tbl_j93r67_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_tybecu_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_8hxkxw` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wd6s3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1wd6s3`
    WHERE mysql_tbl_1wd6s3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5axpyk_WEIGHT_LBS, 100), COALESCE(mysql_tbl_5axpyk_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_5axpyk`
    WHERE mysql_tbl_5axpyk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dvzwcq_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_5axpyk` FS
    JOIN `mysql_tbl_dvzwcq` C ON mysql_tbl_5axpyk_CARRIER_ID = mysql_tbl_dvzwcq_CARRIER_ID
    WHERE mysql_tbl_5axpyk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_o3qxxq_VEC INTO RESULT FROM `mysql_tbl_o3qxxq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_wkw7sq_STATUS, COALESCE(mysql_tbl_wkw7sq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wkw7sq`
    WHERE mysql_tbl_wkw7sq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_anrdcr`
    WHERE mysql_tbl_wkw7sq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxw2ef_MONTHLY_COST, 5000), COALESCE(mysql_tbl_wxw2ef_NUM_GUARDS, 2), COALESCE(mysql_tbl_wxw2ef_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_wxw2ef`
    WHERE mysql_tbl_wxw2ef_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fh84i_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_0fh84i_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_0fh84i`
    WHERE mysql_tbl_0fh84i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_8gbuq3_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_8gbuq3`
    WHERE mysql_tbl_8gbuq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
        SET V_TEMP = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
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

    SELECT mysql_tbl_ogyses_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ogyses`
    WHERE mysql_tbl_ogyses_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_drlhwp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_drlhwp`
    WHERE mysql_tbl_drlhwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l63tf9_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_l63tf9`
    WHERE mysql_tbl_l63tf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_LOYALTY_SCORE));
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_5hzoly`
    WHERE mysql_tbl_5hzoly_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_5hzoly_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6p08gk_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6p08gk`
    WHERE mysql_tbl_6p08gk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_44gpl1` (mysql_tbl_44gpl1_ID INT PRIMARY KEY, mysql_tbl_44gpl1_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ax19at` (mysql_tbl_ax19at_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ejoba_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_2ejoba_LEADS_GENERATED, 0), COALESCE(mysql_tbl_2ejoba_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_2ejoba`
    WHERE mysql_tbl_2ejoba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fxi5gp_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_fxi5gp`
    WHERE mysql_tbl_fxi5gp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_qu8umi`
    WHERE mysql_tbl_qu8umi_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_827z78_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_827z78`
    WHERE mysql_tbl_827z78_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qipf83_SHIPPING_COST, 0), COALESCE(mysql_tbl_0gdtal_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0gdtal` O
    LEFT JOIN `mysql_tbl_qipf83` S ON mysql_tbl_0gdtal_ORDER_ID = mysql_tbl_qipf83_ORDER_ID
    WHERE mysql_tbl_0gdtal_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8c5i0k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8c5i0k`
    WHERE mysql_tbl_8c5i0k_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d199jl_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_d199jl`
    WHERE mysql_tbl_d199jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sdzf1_VIEW_COUNT, 0), COALESCE(mysql_tbl_4sdzf1_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_4sdzf1`
    WHERE mysql_tbl_4sdzf1_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_4sdzf1`
    WHERE mysql_tbl_4sdzf1_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);