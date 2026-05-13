/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mjcgdi` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_rhqyw5` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mjcgdi` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_rhqyw5` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tk6sym` (
    `mysql_tbl_tk6sym_campaign_id` INT,
    `mysql_tbl_tk6sym_status` VARCHAR(50),
    `mysql_tbl_tk6sym_budget` INT,
    `mysql_tbl_tk6sym_channel` INT
);

INSERT INTO `mysql_tbl_tk6sym` (`mysql_tbl_tk6sym_campaign_id`, `mysql_tbl_tk6sym_status`, `mysql_tbl_tk6sym_budget`, `mysql_tbl_tk6sym_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b9ndo` (mysql_tbl_6b9ndo_id INT, mysql_tbl_6b9ndo_status VARCHAR(20), mysql_tbl_6b9ndo_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1nnjz` (mysql_tbl_e1nnjz_id INT, mysql_tbl_e1nnjz_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vlqsw` (
    `mysql_tbl_2vlqsw_product_id` INT,
    `mysql_tbl_2vlqsw_category_id` INT,
    `mysql_tbl_2vlqsw_price` DECIMAL(10,2),
    `mysql_tbl_2vlqsw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d40av8` (
    `mysql_tbl_d40av8_order_id` INT,
    `mysql_tbl_d40av8_product_id` INT,
    `mysql_tbl_d40av8_quantity` INT
);

INSERT INTO `mysql_tbl_2vlqsw` (`mysql_tbl_2vlqsw_product_id`, `mysql_tbl_2vlqsw_category_id`, `mysql_tbl_2vlqsw_price`, `mysql_tbl_2vlqsw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d40av8` (`mysql_tbl_d40av8_order_id`, `mysql_tbl_d40av8_product_id`, `mysql_tbl_d40av8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egh6ms` (
    `mysql_tbl_egh6ms_product_id` INT,
    `mysql_tbl_egh6ms_category_id` INT,
    `mysql_tbl_egh6ms_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egh6ms` (`mysql_tbl_egh6ms_product_id`, `mysql_tbl_egh6ms_category_id`, `mysql_tbl_egh6ms_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvfatb` (
    `mysql_tbl_pvfatb_customer_id` INT,
    `mysql_tbl_pvfatb_plan_type` VARCHAR(50),
    `mysql_tbl_pvfatb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvfatb` (`mysql_tbl_pvfatb_customer_id`, `mysql_tbl_pvfatb_plan_type`, `mysql_tbl_pvfatb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r1jwv` (
    `mysql_tbl_1r1jwv_order_id` INT,
    `mysql_tbl_1r1jwv_customer_id` INT,
    `mysql_tbl_1r1jwv_order_status` VARCHAR(50),
    `mysql_tbl_1r1jwv_total_amount` DECIMAL(10,2),
    `mysql_tbl_1r1jwv_order_date` DATE
);

INSERT INTO `mysql_tbl_1r1jwv` (`mysql_tbl_1r1jwv_order_id`, `mysql_tbl_1r1jwv_customer_id`, `mysql_tbl_1r1jwv_order_status`, `mysql_tbl_1r1jwv_total_amount`, `mysql_tbl_1r1jwv_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alhbcw` (
    `mysql_tbl_alhbcw_subscription_id` INT,
    `mysql_tbl_alhbcw_customer_id` INT,
    `mysql_tbl_alhbcw_plan_type` VARCHAR(50),
    `mysql_tbl_alhbcw_start_date` DATE,
    `mysql_tbl_alhbcw_monthly_fee` INT,
    `mysql_tbl_alhbcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q2g5t` (
    `mysql_tbl_5q2g5t_record_id` INT,
    `mysql_tbl_5q2g5t_subscription_id` INT,
    `mysql_tbl_5q2g5t_usage_date` DATE,
    `mysql_tbl_5q2g5t_mb_used` INT,
    `mysql_tbl_5q2g5t_call_minutes` INT
);

INSERT INTO `mysql_tbl_alhbcw` (`mysql_tbl_alhbcw_subscription_id`, `mysql_tbl_alhbcw_customer_id`, `mysql_tbl_alhbcw_plan_type`, `mysql_tbl_alhbcw_start_date`, `mysql_tbl_alhbcw_monthly_fee`, `mysql_tbl_alhbcw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5q2g5t` (`mysql_tbl_5q2g5t_record_id`, `mysql_tbl_5q2g5t_subscription_id`, `mysql_tbl_5q2g5t_usage_date`, `mysql_tbl_5q2g5t_mb_used`, `mysql_tbl_5q2g5t_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vlh62` (
    `mysql_tbl_3vlh62_product_id` INT,
    `mysql_tbl_3vlh62_category_id` INT,
    `mysql_tbl_3vlh62_price` DECIMAL(10,2),
    `mysql_tbl_3vlh62_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ezguz` (
    `mysql_tbl_8ezguz_category_id` INT,
    `mysql_tbl_8ezguz_name` VARCHAR(50),
    `mysql_tbl_8ezguz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3vlh62` (`mysql_tbl_3vlh62_product_id`, `mysql_tbl_3vlh62_category_id`, `mysql_tbl_3vlh62_price`, `mysql_tbl_3vlh62_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ezguz` (`mysql_tbl_8ezguz_category_id`, `mysql_tbl_8ezguz_name`, `mysql_tbl_8ezguz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx638m` (
    `mysql_tbl_qx638m_order_id` INT,
    `mysql_tbl_qx638m_customer_id` INT,
    `mysql_tbl_qx638m_order_date` DATE,
    `mysql_tbl_qx638m_total_amount` DECIMAL(10,2),
    `mysql_tbl_qx638m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh9goj` (
    `mysql_tbl_qh9goj_customer_id` INT,
    `mysql_tbl_qh9goj_country` INT
);

INSERT INTO `mysql_tbl_qx638m` (`mysql_tbl_qx638m_order_id`, `mysql_tbl_qx638m_customer_id`, `mysql_tbl_qx638m_order_date`, `mysql_tbl_qx638m_total_amount`, `mysql_tbl_qx638m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qh9goj` (`mysql_tbl_qh9goj_customer_id`, `mysql_tbl_qh9goj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt7atm` (
    `mysql_tbl_kt7atm_campaign_id` INT,
    `mysql_tbl_kt7atm_status` VARCHAR(50),
    `mysql_tbl_kt7atm_budget` INT,
    `mysql_tbl_kt7atm_start_date` DATE
);

INSERT INTO `mysql_tbl_kt7atm` (`mysql_tbl_kt7atm_campaign_id`, `mysql_tbl_kt7atm_status`, `mysql_tbl_kt7atm_budget`, `mysql_tbl_kt7atm_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8xmca` (
    `mysql_tbl_r8xmca_album_id` INT,
    `mysql_tbl_r8xmca_artist_id` INT,
    `mysql_tbl_r8xmca_title` INT,
    `mysql_tbl_r8xmca_release_year` INT,
    `mysql_tbl_r8xmca_total_tracks` DECIMAL(10,2),
    `mysql_tbl_r8xmca_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftm3ro` (
    `mysql_tbl_ftm3ro_track_id` INT,
    `mysql_tbl_ftm3ro_album_id` INT,
    `mysql_tbl_ftm3ro_track_number` INT,
    `mysql_tbl_ftm3ro_duration` INT,
    `mysql_tbl_ftm3ro_play_count` INT
);

INSERT INTO `mysql_tbl_r8xmca` (`mysql_tbl_r8xmca_album_id`, `mysql_tbl_r8xmca_artist_id`, `mysql_tbl_r8xmca_title`, `mysql_tbl_r8xmca_release_year`, `mysql_tbl_r8xmca_total_tracks`, `mysql_tbl_r8xmca_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ftm3ro` (`mysql_tbl_ftm3ro_track_id`, `mysql_tbl_ftm3ro_album_id`, `mysql_tbl_ftm3ro_track_number`, `mysql_tbl_ftm3ro_duration`, `mysql_tbl_ftm3ro_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b895d` (
    `mysql_tbl_1b895d_job_id` INT,
    `mysql_tbl_1b895d_customer_id` INT,
    `mysql_tbl_1b895d_mover_id` INT,
    `mysql_tbl_1b895d_origin_zip` INT,
    `mysql_tbl_1b895d_dest_zip` INT,
    `mysql_tbl_1b895d_distance_miles` INT,
    `mysql_tbl_1b895d_truck_size` INT,
    `mysql_tbl_1b895d_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsar6d` (
    `mysql_tbl_qsar6d_zip_code` INT,
    `mysql_tbl_qsar6d_zone` INT,
    `mysql_tbl_qsar6d_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_1b895d` (`mysql_tbl_1b895d_job_id`, `mysql_tbl_1b895d_customer_id`, `mysql_tbl_1b895d_mover_id`, `mysql_tbl_1b895d_origin_zip`, `mysql_tbl_1b895d_dest_zip`, `mysql_tbl_1b895d_distance_miles`, `mysql_tbl_1b895d_truck_size`, `mysql_tbl_1b895d_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qsar6d` (`mysql_tbl_qsar6d_zip_code`, `mysql_tbl_qsar6d_zone`, `mysql_tbl_qsar6d_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56hjee` (
    `mysql_tbl_56hjee_order_id` INT,
    `mysql_tbl_56hjee_customer_id` INT,
    `mysql_tbl_56hjee_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56hjee` (`mysql_tbl_56hjee_order_id`, `mysql_tbl_56hjee_customer_id`, `mysql_tbl_56hjee_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_184urk` (
    `mysql_tbl_184urk_sale_id` INT,
    `mysql_tbl_184urk_product_id` INT,
    `mysql_tbl_184urk_salesperson_id` INT,
    `mysql_tbl_184urk_sale_date` DATE,
    `mysql_tbl_184urk_quantity` INT,
    `mysql_tbl_184urk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_184urk` (`mysql_tbl_184urk_sale_id`, `mysql_tbl_184urk_product_id`, `mysql_tbl_184urk_salesperson_id`, `mysql_tbl_184urk_sale_date`, `mysql_tbl_184urk_quantity`, `mysql_tbl_184urk_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pvfatb_PLAN_TYPE, COALESCE(mysql_tbl_pvfatb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pvfatb`
    WHERE mysql_tbl_pvfatb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qh9goj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qh9goj`
    WHERE mysql_tbl_qh9goj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qx638m_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_qx638m`
    WHERE mysql_tbl_qx638m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qx638m_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_qx638m_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_qx638m` O
    JOIN `mysql_tbl_qh9goj` C ON mysql_tbl_qx638m_CUSTOMER_ID = mysql_tbl_qh9goj_CUSTOMER_ID
    WHERE mysql_tbl_qh9goj_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_qx638m_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_egh6ms_PRICE), 0), COALESCE(AVG(mysql_tbl_egh6ms_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_egh6ms`
    WHERE mysql_tbl_egh6ms_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2vlqsw_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_2vlqsw`
    WHERE mysql_tbl_2vlqsw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d40av8_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_d40av8` OI
    JOIN ORDERS O ON mysql_tbl_d40av8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_d40av8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_56hjee_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_56hjee`
    WHERE mysql_tbl_56hjee_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SELECT COUNT(*), SUM(mysql_tbl_184urk_QUANTITY * mysql_tbl_184urk_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_184urk`
    WHERE mysql_tbl_184urk_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_184urk_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_6b9ndo_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_6b9ndo` WHERE mysql_tbl_6b9ndo_ID = TASK_ID;
    SELECT mysql_tbl_e1nnjz_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_e1nnjz` WHERE mysql_tbl_e1nnjz_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_6b9ndo` SET mysql_tbl_6b9ndo_ASSIGNED_TO = USER_ID WHERE mysql_tbl_e1nnjz_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tk6sym_STATUS, COALESCE(mysql_tbl_tk6sym_BUDGET, ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tk6sym`
    WHERE mysql_tbl_tk6sym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0))
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_o622zp`
    WHERE mysql_tbl_tk6sym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_alhbcw_PLAN_TYPE, mysql_tbl_alhbcw_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_alhbcw`
    WHERE mysql_tbl_alhbcw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_5q2g5t_MB_USED), 0), COALESCE(SUM(mysql_tbl_5q2g5t_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_5q2g5t`
    WHERE mysql_tbl_5q2g5t_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_5q2g5t_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kt7atm_STATUS, COALESCE(mysql_tbl_kt7atm_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kt7atm_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_kt7atm`
    WHERE mysql_tbl_kt7atm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ftm3ro_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ftm3ro_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ftm3ro`
    WHERE mysql_tbl_ftm3ro_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_1r1jwv`
    WHERE mysql_tbl_1r1jwv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1r1jwv_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_1r1jwv`
    WHERE mysql_tbl_1r1jwv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1r1jwv_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_1r1jwv`
    WHERE mysql_tbl_1r1jwv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1r1jwv_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3vlh62_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_3vlh62`
    WHERE mysql_tbl_3vlh62_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3vlh62_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_3vlh62`
    WHERE mysql_tbl_3vlh62_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mjcgdi`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mjcgdi`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mjcgdi`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mjcgdi`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rhqyw5` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, 1);