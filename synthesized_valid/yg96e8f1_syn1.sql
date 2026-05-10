/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ik1ii8` (
    `mysql_tbl_ik1ii8_customer_id` INT,
    `mysql_tbl_ik1ii8_status` VARCHAR(50),
    `mysql_tbl_ik1ii8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ik1ii8` (`mysql_tbl_ik1ii8_customer_id`, `mysql_tbl_ik1ii8_status`, `mysql_tbl_ik1ii8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9dqmz` (mysql_tbl_q9dqmz_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fefi83` (
    `mysql_tbl_fefi83_product_id` INT,
    `mysql_tbl_fefi83_category_id` INT,
    `mysql_tbl_fefi83_price` DECIMAL(10,2),
    `mysql_tbl_fefi83_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwk5rx` (
    `mysql_tbl_nwk5rx_category_id` INT,
    `mysql_tbl_nwk5rx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fefi83` (`mysql_tbl_fefi83_product_id`, `mysql_tbl_fefi83_category_id`, `mysql_tbl_fefi83_price`, `mysql_tbl_fefi83_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nwk5rx` (`mysql_tbl_nwk5rx_category_id`, `mysql_tbl_nwk5rx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtjxat` (
    `mysql_tbl_wtjxat_order_id` INT,
    `mysql_tbl_wtjxat_customer_id` INT
);

INSERT INTO `mysql_tbl_wtjxat` (`mysql_tbl_wtjxat_order_id`, `mysql_tbl_wtjxat_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkb3cr` (
    `mysql_tbl_zkb3cr_video_id` INT,
    `mysql_tbl_zkb3cr_creator_id` INT,
    `mysql_tbl_zkb3cr_title` INT,
    `mysql_tbl_zkb3cr_duration_seconds` INT,
    `mysql_tbl_zkb3cr_view_count` INT,
    `mysql_tbl_zkb3cr_upload_date` DATE,
    `mysql_tbl_zkb3cr_likes_count` INT
);

INSERT INTO `mysql_tbl_zkb3cr` (`mysql_tbl_zkb3cr_video_id`, `mysql_tbl_zkb3cr_creator_id`, `mysql_tbl_zkb3cr_title`, `mysql_tbl_zkb3cr_duration_seconds`, `mysql_tbl_zkb3cr_view_count`, `mysql_tbl_zkb3cr_upload_date`, `mysql_tbl_zkb3cr_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2vv7m` (mysql_tbl_q2vv7m_id INT, mysql_tbl_q2vv7m_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj2vx6` (
    `mysql_tbl_cj2vx6_product_id` INT,
    `mysql_tbl_cj2vx6_category_id` INT,
    `mysql_tbl_cj2vx6_price` DECIMAL(10,2),
    `mysql_tbl_cj2vx6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiz6pc` (
    `mysql_tbl_oiz6pc_supplier_id` INT,
    `mysql_tbl_oiz6pc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cj2vx6` (`mysql_tbl_cj2vx6_product_id`, `mysql_tbl_cj2vx6_category_id`, `mysql_tbl_cj2vx6_price`, `mysql_tbl_cj2vx6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oiz6pc` (`mysql_tbl_oiz6pc_supplier_id`, `mysql_tbl_oiz6pc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27hfy8` (
    `mysql_tbl_27hfy8_campaign_id` INT,
    `mysql_tbl_27hfy8_channel` INT,
    `mysql_tbl_27hfy8_budget` INT,
    `mysql_tbl_27hfy8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27hfy8` (`mysql_tbl_27hfy8_campaign_id`, `mysql_tbl_27hfy8_channel`, `mysql_tbl_27hfy8_budget`, `mysql_tbl_27hfy8_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52fojr` (
    `mysql_tbl_52fojr_product_id` INT,
    `mysql_tbl_52fojr_category_id` INT,
    `mysql_tbl_52fojr_price` DECIMAL(10,2),
    `mysql_tbl_52fojr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_52fojr` (`mysql_tbl_52fojr_product_id`, `mysql_tbl_52fojr_category_id`, `mysql_tbl_52fojr_price`, `mysql_tbl_52fojr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh9hha` (
    `mysql_tbl_fh9hha_order_id` INT,
    `mysql_tbl_fh9hha_customer_id` INT,
    `mysql_tbl_fh9hha_order_date` DATE,
    `mysql_tbl_fh9hha_total_amount` DECIMAL(10,2),
    `mysql_tbl_fh9hha_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfpkkh` (
    `mysql_tbl_rfpkkh_product_id` INT,
    `mysql_tbl_rfpkkh_name` VARCHAR(50),
    `mysql_tbl_rfpkkh_price` DECIMAL(10,2),
    `mysql_tbl_rfpkkh_category_id` INT
);

INSERT INTO `mysql_tbl_fh9hha` (`mysql_tbl_fh9hha_order_id`, `mysql_tbl_fh9hha_customer_id`, `mysql_tbl_fh9hha_order_date`, `mysql_tbl_fh9hha_total_amount`, `mysql_tbl_fh9hha_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rfpkkh` (`mysql_tbl_rfpkkh_product_id`, `mysql_tbl_rfpkkh_name`, `mysql_tbl_rfpkkh_price`, `mysql_tbl_rfpkkh_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyu44e` (
    `mysql_tbl_tyu44e_order_id` INT,
    `mysql_tbl_tyu44e_customer_id` INT,
    `mysql_tbl_tyu44e_order_date` DATE,
    `mysql_tbl_tyu44e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fckgau` (
    `mysql_tbl_fckgau_customer_id` INT,
    `mysql_tbl_fckgau_registration_date` DATE
);

INSERT INTO `mysql_tbl_tyu44e` (`mysql_tbl_tyu44e_order_id`, `mysql_tbl_tyu44e_customer_id`, `mysql_tbl_tyu44e_order_date`, `mysql_tbl_tyu44e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fckgau` (`mysql_tbl_fckgau_customer_id`, `mysql_tbl_fckgau_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey6q1z` (
    `mysql_tbl_ey6q1z_emp_id` INT,
    `mysql_tbl_ey6q1z_department_id` INT,
    `mysql_tbl_ey6q1z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z0rpf` (
    `mysql_tbl_8z0rpf_department_id` INT,
    `mysql_tbl_8z0rpf_name` VARCHAR(50),
    `mysql_tbl_8z0rpf_budget` INT
);

INSERT INTO `mysql_tbl_ey6q1z` (`mysql_tbl_ey6q1z_emp_id`, `mysql_tbl_ey6q1z_department_id`, `mysql_tbl_ey6q1z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8z0rpf` (`mysql_tbl_8z0rpf_department_id`, `mysql_tbl_8z0rpf_name`, `mysql_tbl_8z0rpf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iycyl1` (
    mysql_tbl_iycyl1_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_iycyl1` (`mysql_tbl_iycyl1_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79bljx` (
    `mysql_tbl_79bljx_customer_id` INT,
    `mysql_tbl_79bljx_registration_date` DATE
);

INSERT INTO `mysql_tbl_79bljx` (`mysql_tbl_79bljx_customer_id`, `mysql_tbl_79bljx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cvj1s` (
    `mysql_tbl_0cvj1s_policy_id` INT,
    `mysql_tbl_0cvj1s_customer_id` INT,
    `mysql_tbl_0cvj1s_monthly_benefit` INT,
    `mysql_tbl_0cvj1s_elimination_period_days` INT,
    `mysql_tbl_0cvj1s_benefit_duration_months` INT,
    `mysql_tbl_0cvj1s_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wpmdt` (
    `mysql_tbl_2wpmdt_claim_id` INT,
    `mysql_tbl_2wpmdt_policy_id` INT,
    `mysql_tbl_2wpmdt_claim_start_date` DATE,
    `mysql_tbl_2wpmdt_claim_end_date` DATE,
    `mysql_tbl_2wpmdt_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_0cvj1s` (`mysql_tbl_0cvj1s_policy_id`, `mysql_tbl_0cvj1s_customer_id`, `mysql_tbl_0cvj1s_monthly_benefit`, `mysql_tbl_0cvj1s_elimination_period_days`, `mysql_tbl_0cvj1s_benefit_duration_months`, `mysql_tbl_0cvj1s_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2wpmdt` (`mysql_tbl_2wpmdt_claim_id`, `mysql_tbl_2wpmdt_policy_id`, `mysql_tbl_2wpmdt_claim_start_date`, `mysql_tbl_2wpmdt_claim_end_date`, `mysql_tbl_2wpmdt_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sndyt9` (
    `mysql_tbl_sndyt9_customer_id` INT,
    `mysql_tbl_sndyt9_total_amount` DECIMAL(10,2),
    `mysql_tbl_sndyt9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sndyt9` (`mysql_tbl_sndyt9_customer_id`, `mysql_tbl_sndyt9_total_amount`, `mysql_tbl_sndyt9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yemwns` (
    `mysql_tbl_yemwns_product_id` INT,
    `mysql_tbl_yemwns_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yemwns` (`mysql_tbl_yemwns_product_id`, `mysql_tbl_yemwns_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmu6f8` (
    `mysql_tbl_zmu6f8_id` INT,
    `mysql_tbl_zmu6f8_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3q5tp` (
    `mysql_tbl_v3q5tp_user_id` INT
);

INSERT INTO `mysql_tbl_zmu6f8` (`mysql_tbl_zmu6f8_id`, `mysql_tbl_zmu6f8_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_v3q5tp` (`mysql_tbl_v3q5tp_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noeaxv` (
    `mysql_tbl_noeaxv_product_id` INT,
    `mysql_tbl_noeaxv_category_id` INT
);

INSERT INTO `mysql_tbl_noeaxv` (`mysql_tbl_noeaxv_product_id`, `mysql_tbl_noeaxv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioslhy` (
    `mysql_tbl_ioslhy_emp_id` INT,
    `mysql_tbl_ioslhy_department_id` INT,
    `mysql_tbl_ioslhy_salary` INT,
    `mysql_tbl_ioslhy_hire_date` DATE,
    `mysql_tbl_ioslhy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ioslhy` (`mysql_tbl_ioslhy_emp_id`, `mysql_tbl_ioslhy_department_id`, `mysql_tbl_ioslhy_salary`, `mysql_tbl_ioslhy_hire_date`, `mysql_tbl_ioslhy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ss6wj` (
    `mysql_tbl_2ss6wj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ss6wj` (`mysql_tbl_2ss6wj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gahnck` (
    `mysql_tbl_gahnck_product_id` INT,
    `mysql_tbl_gahnck_category_id` INT,
    `mysql_tbl_gahnck_price` DECIMAL(10,2),
    `mysql_tbl_gahnck_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfybo5` (
    `mysql_tbl_kfybo5_category_id` INT,
    `mysql_tbl_kfybo5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gahnck` (`mysql_tbl_gahnck_product_id`, `mysql_tbl_gahnck_category_id`, `mysql_tbl_gahnck_price`, `mysql_tbl_gahnck_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kfybo5` (`mysql_tbl_kfybo5_category_id`, `mysql_tbl_kfybo5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_745f1d` (mysql_tbl_745f1d_id INT, author_mysql_tbl_745f1d_id INT, mysql_tbl_745f1d_status VARCHAR(20), mysql_tbl_745f1d_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmwv3n` (mysql_tbl_pmwv3n_id INT, mysql_tbl_pmwv3n_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g5qf8` (
    `mysql_tbl_8g5qf8_customer_id` INT,
    `mysql_tbl_8g5qf8_country` INT,
    `mysql_tbl_8g5qf8_registration_date` DATE
);

INSERT INTO `mysql_tbl_8g5qf8` (`mysql_tbl_8g5qf8_customer_id`, `mysql_tbl_8g5qf8_country`, `mysql_tbl_8g5qf8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45zbvw` (
    `mysql_tbl_45zbvw_customer_id` INT,
    `mysql_tbl_45zbvw_country` INT
);

INSERT INTO `mysql_tbl_45zbvw` (`mysql_tbl_45zbvw_customer_id`, `mysql_tbl_45zbvw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs49ak` (
    `mysql_tbl_xs49ak_appraisal_id` INT,
    `mysql_tbl_xs49ak_customer_id` INT,
    `mysql_tbl_xs49ak_item_id` INT,
    `mysql_tbl_xs49ak_item_type` VARCHAR(50),
    `mysql_tbl_xs49ak_carat_weight` INT,
    `mysql_tbl_xs49ak_clarity_grade` INT,
    `mysql_tbl_xs49ak_appraisal_value` INT,
    `mysql_tbl_xs49ak_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcf6ff` (
    `mysql_tbl_bcf6ff_item_id` INT,
    `mysql_tbl_bcf6ff_item_type` VARCHAR(50),
    `mysql_tbl_bcf6ff_metal_type` VARCHAR(50),
    `mysql_tbl_bcf6ff_gemstone_type` VARCHAR(50),
    `mysql_tbl_bcf6ff_purchase_date` DATE
);

INSERT INTO `mysql_tbl_xs49ak` (`mysql_tbl_xs49ak_appraisal_id`, `mysql_tbl_xs49ak_customer_id`, `mysql_tbl_xs49ak_item_id`, `mysql_tbl_xs49ak_item_type`, `mysql_tbl_xs49ak_carat_weight`, `mysql_tbl_xs49ak_clarity_grade`, `mysql_tbl_xs49ak_appraisal_value`, `mysql_tbl_xs49ak_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bcf6ff` (`mysql_tbl_bcf6ff_item_id`, `mysql_tbl_bcf6ff_item_type`, `mysql_tbl_bcf6ff_metal_type`, `mysql_tbl_bcf6ff_gemstone_type`, `mysql_tbl_bcf6ff_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_450kge` (
    `mysql_tbl_450kge_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_450kge` (`mysql_tbl_450kge_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88006f` (
    `mysql_tbl_88006f_supplier_id` INT,
    `mysql_tbl_88006f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_88006f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_88006f` (`mysql_tbl_88006f_supplier_id`, `mysql_tbl_88006f_supplier_rating`, `mysql_tbl_88006f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_458lmc` (
    `mysql_tbl_458lmc_product_id` INT,
    `mysql_tbl_458lmc_category_id` INT,
    `mysql_tbl_458lmc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp8oln` (
    `mysql_tbl_mp8oln_category_id` INT,
    `mysql_tbl_mp8oln_name` VARCHAR(50),
    `mysql_tbl_mp8oln_parent_category_id` INT
);

INSERT INTO `mysql_tbl_458lmc` (`mysql_tbl_458lmc_product_id`, `mysql_tbl_458lmc_category_id`, `mysql_tbl_458lmc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mp8oln` (`mysql_tbl_mp8oln_category_id`, `mysql_tbl_mp8oln_name`, `mysql_tbl_mp8oln_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_450kge`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_458lmc_PRICE), 0), COALESCE(MIN(mysql_tbl_458lmc_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_458lmc`
    WHERE mysql_tbl_458lmc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88006f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_88006f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_88006f`
    WHERE mysql_tbl_88006f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_27hfy8_CHANNEL, COALESCE(mysql_tbl_27hfy8_BUDGET, 0), mysql_tbl_27hfy8_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_27hfy8`
    WHERE mysql_tbl_27hfy8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yemwns_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yemwns`
    WHERE mysql_tbl_yemwns_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_noeaxv`
    WHERE mysql_tbl_noeaxv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_zmu6f8_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_zmu6f8` WHERE `mysql_tbl_zmu6f8_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_v3q5tp_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_v3q5tp` AS UP
    LEFT JOIN `mysql_tbl_zmu6f8` AS U ON U.`mysql_tbl_zmu6f8_ID` = UP.`mysql_tbl_v3q5tp_USER_ID`
    WHERE U.`mysql_tbl_zmu6f8_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sndyt9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sndyt9`
    WHERE mysql_tbl_sndyt9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sndyt9_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rfpkkh_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_fh9hha` BO
    JOIN `mysql_tbl_rfpkkh` P ON RAND() > 0.5
    WHERE mysql_tbl_fh9hha_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fh9hha_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_fh9hha`
    WHERE mysql_tbl_fh9hha_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_52fojr_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_52fojr`
    WHERE mysql_tbl_52fojr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_5deoet`
    WHERE mysql_tbl_52fojr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ft2220` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioslhy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ioslhy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ioslhy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ioslhy`
    WHERE mysql_tbl_ioslhy_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ss6wj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2ss6wj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_45zbvw`
    WHERE mysql_tbl_45zbvw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_8g5qf8_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_8g5qf8` C
    LEFT JOIN `mysql_tbl_ft2220` O ON mysql_tbl_8g5qf8_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_8g5qf8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_745f1d_STATUS, mysql_tbl_pmwv3n_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_745f1d` P JOIN `mysql_tbl_pmwv3n` U ON mysql_tbl_745f1d_AUTHOR_ID = mysql_tbl_pmwv3n_ID WHERE mysql_tbl_745f1d_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_pmwv3n`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_745f1d` SET mysql_tbl_745f1d_STATUS = 'PUBLISHED', mysql_tbl_745f1d_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
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

    SELECT COALESCE(SUM(mysql_tbl_gahnck_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gahnck`
    WHERE mysql_tbl_gahnck_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + V_ADEQUACY_SCORE);
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

    SELECT COALESCE(mysql_tbl_oiz6pc_SUPPLIER_RATING, 3.((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 0)) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_oiz6pc`
    WHERE mysql_tbl_oiz6pc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cj2vx6`
    WHERE mysql_tbl_oiz6pc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_cj2vx6`
    WHERE mysql_tbl_oiz6pc_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_cj2vx6_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ik1ii8_STATUS, COALESCE(mysql_tbl_ik1ii8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ik1ii8`
    WHERE mysql_tbl_ik1ii8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_q9dqmz` WHERE mysql_tbl_q9dqmz_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_q9dqmz` WHERE mysql_tbl_q9dqmz_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fefi83_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_fefi83`
    WHERE mysql_tbl_fefi83_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fefi83_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_fefi83`
    WHERE mysql_tbl_fefi83_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fefi83_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wtjxat_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wtjxat`
    WHERE mysql_tbl_wtjxat_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
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

    SELECT COALESCE(mysql_tbl_0cvj1s_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_0cvj1s_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_0cvj1s`
    WHERE mysql_tbl_0cvj1s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2wpmdt_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_2wpmdt`
    WHERE mysql_tbl_2wpmdt_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_iycyl1_CTINYINT) INTO RESULT FROM `mysql_tbl_iycyl1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tyu44e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tyu44e`
    WHERE mysql_tbl_tyu44e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fckgau_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_fckgau`
    WHERE mysql_tbl_fckgau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_79bljx_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_79bljx`
    WHERE mysql_tbl_79bljx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs49ak_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_xs49ak_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_xs49ak`
    WHERE mysql_tbl_xs49ak_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_bcf6ff_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_bcf6ff`
    WHERE mysql_tbl_bcf6ff_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ey6q1z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ey6q1z`;

    SELECT COALESCE(AVG(mysql_tbl_ey6q1z_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ey6q1z`
    WHERE mysql_tbl_ey6q1z_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkb3cr_VIEW_COUNT, 0), COALESCE(mysql_tbl_zkb3cr_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_zkb3cr`
    WHERE mysql_tbl_zkb3cr_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_zkb3cr`
    WHERE mysql_tbl_zkb3cr_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 0)) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_q2vv7m_BALANCE INTO V_BALANCE FROM `mysql_tbl_q2vv7m` WHERE mysql_tbl_q2vv7m_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_q2vv7m_BALANCE';
    END IF;
    UPDATE `mysql_tbl_q2vv7m` SET mysql_tbl_q2vv7m_BALANCE = mysql_tbl_q2vv7m_BALANCE - AMOUNT WHERE mysql_tbl_q2vv7m_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_23s697(1);