/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dt28cl` (
    `mysql_tbl_dt28cl_emp_id` INT,
    `mysql_tbl_dt28cl_department_id` INT,
    `mysql_tbl_dt28cl_salary` INT
);

INSERT INTO `mysql_tbl_dt28cl` (`mysql_tbl_dt28cl_emp_id`, `mysql_tbl_dt28cl_department_id`, `mysql_tbl_dt28cl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsp0yp` (
    `mysql_tbl_lsp0yp_product_id` INT,
    `mysql_tbl_lsp0yp_price` DECIMAL(10,2),
    `mysql_tbl_lsp0yp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lsp0yp` (`mysql_tbl_lsp0yp_product_id`, `mysql_tbl_lsp0yp_price`, `mysql_tbl_lsp0yp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkbqa6` (
    `mysql_tbl_vkbqa6_customer_id` INT,
    `mysql_tbl_vkbqa6_registration_date` DATE
);

INSERT INTO `mysql_tbl_vkbqa6` (`mysql_tbl_vkbqa6_customer_id`, `mysql_tbl_vkbqa6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry4ctk` (
    `mysql_tbl_ry4ctk_customer_id` INT,
    `mysql_tbl_ry4ctk_registration_date` DATE,
    `mysql_tbl_ry4ctk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nkp1s` (
    `mysql_tbl_0nkp1s_order_id` INT,
    `mysql_tbl_0nkp1s_customer_id` INT,
    `mysql_tbl_0nkp1s_order_date` DATE,
    `mysql_tbl_0nkp1s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ry4ctk` (`mysql_tbl_ry4ctk_customer_id`, `mysql_tbl_ry4ctk_registration_date`, `mysql_tbl_ry4ctk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0nkp1s` (`mysql_tbl_0nkp1s_order_id`, `mysql_tbl_0nkp1s_customer_id`, `mysql_tbl_0nkp1s_order_date`, `mysql_tbl_0nkp1s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu2vku` (
    `mysql_tbl_vu2vku_customer_id` INT,
    `mysql_tbl_vu2vku_plan_type` VARCHAR(50),
    `mysql_tbl_vu2vku_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vu2vku_start_date` DATE,
    `mysql_tbl_vu2vku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i29126` (
    `mysql_tbl_i29126_customer_id` INT,
    `mysql_tbl_i29126_tier_level` INT
);

INSERT INTO `mysql_tbl_vu2vku` (`mysql_tbl_vu2vku_customer_id`, `mysql_tbl_vu2vku_plan_type`, `mysql_tbl_vu2vku_monthly_cost`, `mysql_tbl_vu2vku_start_date`, `mysql_tbl_vu2vku_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i29126` (`mysql_tbl_i29126_customer_id`, `mysql_tbl_i29126_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aq11n` (
    `mysql_tbl_9aq11n_book_id` INT,
    `mysql_tbl_9aq11n_isbn` INT,
    `mysql_tbl_9aq11n_title` INT,
    `mysql_tbl_9aq11n_author` INT,
    `mysql_tbl_9aq11n_category_id` INT,
    `mysql_tbl_9aq11n_total_copies` DECIMAL(10,2),
    `mysql_tbl_9aq11n_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvpk1r` (
    `mysql_tbl_uvpk1r_loan_id` INT,
    `mysql_tbl_uvpk1r_book_id` INT,
    `mysql_tbl_uvpk1r_borrower_id` INT,
    `mysql_tbl_uvpk1r_loan_date` DATE,
    `mysql_tbl_uvpk1r_due_date` DATE,
    `mysql_tbl_uvpk1r_return_date` DATE
);

INSERT INTO `mysql_tbl_9aq11n` (`mysql_tbl_9aq11n_book_id`, `mysql_tbl_9aq11n_isbn`, `mysql_tbl_9aq11n_title`, `mysql_tbl_9aq11n_author`, `mysql_tbl_9aq11n_category_id`, `mysql_tbl_9aq11n_total_copies`, `mysql_tbl_9aq11n_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_uvpk1r` (`mysql_tbl_uvpk1r_loan_id`, `mysql_tbl_uvpk1r_book_id`, `mysql_tbl_uvpk1r_borrower_id`, `mysql_tbl_uvpk1r_loan_date`, `mysql_tbl_uvpk1r_due_date`, `mysql_tbl_uvpk1r_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pig3yj` (
    `mysql_tbl_pig3yj_order_id` INT,
    `mysql_tbl_pig3yj_customer_id` INT,
    `mysql_tbl_pig3yj_order_date` DATE,
    `mysql_tbl_pig3yj_total_amount` DECIMAL(10,2),
    `mysql_tbl_pig3yj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vadzdh` (
    `mysql_tbl_vadzdh_refund_id` INT,
    `mysql_tbl_vadzdh_order_id` INT,
    `mysql_tbl_vadzdh_refund_amount` DECIMAL(10,2),
    `mysql_tbl_vadzdh_refund_date` DATE,
    `mysql_tbl_vadzdh_reason` INT
);

INSERT INTO `mysql_tbl_pig3yj` (`mysql_tbl_pig3yj_order_id`, `mysql_tbl_pig3yj_customer_id`, `mysql_tbl_pig3yj_order_date`, `mysql_tbl_pig3yj_total_amount`, `mysql_tbl_pig3yj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vadzdh` (`mysql_tbl_vadzdh_refund_id`, `mysql_tbl_vadzdh_order_id`, `mysql_tbl_vadzdh_refund_amount`, `mysql_tbl_vadzdh_refund_date`, `mysql_tbl_vadzdh_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5vhwi` (
    `mysql_tbl_h5vhwi_campaign_id` INT,
    `mysql_tbl_h5vhwi_channel` INT,
    `mysql_tbl_h5vhwi_budget` INT,
    `mysql_tbl_h5vhwi_start_date` DATE,
    `mysql_tbl_h5vhwi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ftdah` (
    `mysql_tbl_4ftdah_conversion_id` INT,
    `mysql_tbl_4ftdah_campaign_id` INT,
    `mysql_tbl_4ftdah_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h5vhwi` (`mysql_tbl_h5vhwi_campaign_id`, `mysql_tbl_h5vhwi_channel`, `mysql_tbl_h5vhwi_budget`, `mysql_tbl_h5vhwi_start_date`, `mysql_tbl_h5vhwi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ftdah` (`mysql_tbl_4ftdah_conversion_id`, `mysql_tbl_4ftdah_campaign_id`, `mysql_tbl_4ftdah_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkkxvv` (
    `mysql_tbl_nkkxvv_category_id` INT,
    `mysql_tbl_nkkxvv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nkkxvv` (`mysql_tbl_nkkxvv_category_id`, `mysql_tbl_nkkxvv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smw399` (
    `mysql_tbl_smw399_customer_id` INT,
    `mysql_tbl_smw399_registration_date` DATE,
    `mysql_tbl_smw399_tier_level` INT,
    `mysql_tbl_smw399_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e0kdc` (
    `mysql_tbl_6e0kdc_order_id` INT,
    `mysql_tbl_6e0kdc_customer_id` INT,
    `mysql_tbl_6e0kdc_order_date` DATE,
    `mysql_tbl_6e0kdc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbd5md` (
    `mysql_tbl_wbd5md_review_id` INT,
    `mysql_tbl_wbd5md_customer_id` INT,
    `mysql_tbl_wbd5md_product_id` INT,
    `mysql_tbl_wbd5md_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_smw399` (`mysql_tbl_smw399_customer_id`, `mysql_tbl_smw399_registration_date`, `mysql_tbl_smw399_tier_level`, `mysql_tbl_smw399_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_6e0kdc` (`mysql_tbl_6e0kdc_order_id`, `mysql_tbl_6e0kdc_customer_id`, `mysql_tbl_6e0kdc_order_date`, `mysql_tbl_6e0kdc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wbd5md` (`mysql_tbl_wbd5md_review_id`, `mysql_tbl_wbd5md_customer_id`, `mysql_tbl_wbd5md_product_id`, `mysql_tbl_wbd5md_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_597xru` (
    `mysql_tbl_597xru_supplier_id` INT,
    `mysql_tbl_597xru_country` INT,
    `mysql_tbl_597xru_quality_certified` INT,
    `mysql_tbl_597xru_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb3ckc` (
    `mysql_tbl_yb3ckc_product_id` INT,
    `mysql_tbl_yb3ckc_supplier_id` INT,
    `mysql_tbl_yb3ckc_unit_cost` DECIMAL(10,2),
    `mysql_tbl_yb3ckc_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ury0sv` (
    `mysql_tbl_ury0sv_po_id` INT,
    `mysql_tbl_ury0sv_supplier_id` INT,
    `mysql_tbl_ury0sv_product_id` INT,
    `mysql_tbl_ury0sv_quantity` INT,
    `mysql_tbl_ury0sv_order_date` DATE,
    `mysql_tbl_ury0sv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_597xru` (`mysql_tbl_597xru_supplier_id`, `mysql_tbl_597xru_country`, `mysql_tbl_597xru_quality_certified`, `mysql_tbl_597xru_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yb3ckc` (`mysql_tbl_yb3ckc_product_id`, `mysql_tbl_yb3ckc_supplier_id`, `mysql_tbl_yb3ckc_unit_cost`, `mysql_tbl_yb3ckc_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ury0sv` (`mysql_tbl_ury0sv_po_id`, `mysql_tbl_ury0sv_supplier_id`, `mysql_tbl_ury0sv_product_id`, `mysql_tbl_ury0sv_quantity`, `mysql_tbl_ury0sv_order_date`, `mysql_tbl_ury0sv_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt07mp` (
    `mysql_tbl_nt07mp_budget` INT
);

INSERT INTO `mysql_tbl_nt07mp` (`mysql_tbl_nt07mp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ftss5` (
    `mysql_tbl_1ftss5_order_id` INT,
    `mysql_tbl_1ftss5_customer_id` INT,
    `mysql_tbl_1ftss5_order_date` DATE,
    `mysql_tbl_1ftss5_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ftss5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukka1b` (
    `mysql_tbl_ukka1b_refund_id` INT,
    `mysql_tbl_ukka1b_order_id` INT,
    `mysql_tbl_ukka1b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ftss5` (`mysql_tbl_1ftss5_order_id`, `mysql_tbl_1ftss5_customer_id`, `mysql_tbl_1ftss5_order_date`, `mysql_tbl_1ftss5_total_amount`, `mysql_tbl_1ftss5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ukka1b` (`mysql_tbl_ukka1b_refund_id`, `mysql_tbl_ukka1b_order_id`, `mysql_tbl_ukka1b_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dt28cl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dt28cl`
    WHERE mysql_tbl_dt28cl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dt28cl_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_dt28cl`
    WHERE (SELECT AVG(mysql_tbl_dt28cl_SALARY) FROM `mysql_tbl_dt28cl` WHERE mysql_tbl_dt28cl_DEPARTMENT_ID = mysql_tbl_dt28cl_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt07mp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nt07mp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nkkxvv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_nkkxvv`
    WHERE mysql_tbl_nkkxvv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ftss5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1ftss5`
    WHERE mysql_tbl_1ftss5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukka1b_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ukka1b`
    WHERE mysql_tbl_ukka1b_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_smw399_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_smw399`
    WHERE mysql_tbl_smw399_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6e0kdc_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_6e0kdc`
    WHERE mysql_tbl_6e0kdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wbd5md_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wbd5md`
    WHERE mysql_tbl_wbd5md_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_597xru_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_597xru_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_597xru`
    WHERE mysql_tbl_597xru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ury0sv`
    WHERE mysql_tbl_ury0sv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vu2vku_PLAN_TYPE, COALESCE(mysql_tbl_vu2vku_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vu2vku`
    WHERE mysql_tbl_vu2vku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i29126_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i29126`
    WHERE mysql_tbl_i29126_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FOOFCT_45nhmr(-65);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_IS_PRIME_6e9lky(-55);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_h5vhwi_CHANNEL, DATEDIFF(mysql_tbl_h5vhwi_END_DATE, mysql_tbl_h5vhwi_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_h5vhwi`
    WHERE mysql_tbl_h5vhwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4ftdah`
    WHERE mysql_tbl_4ftdah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pig3yj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pig3yj`
    WHERE mysql_tbl_pig3yj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vadzdh_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vadzdh`
    WHERE mysql_tbl_vadzdh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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
    FROM `mysql_tbl_uvpk1r`
    WHERE mysql_tbl_uvpk1r_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_uvpk1r_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_vkbqa6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vkbqa6`
    WHERE mysql_tbl_vkbqa6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_0nkp1s_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_0nkp1s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_0nkp1s` O
    JOIN `mysql_tbl_ry4ctk` C ON mysql_tbl_0nkp1s_CUSTOMER_ID = mysql_tbl_ry4ctk_CUSTOMER_ID
    WHERE mysql_tbl_ry4ctk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsp0yp_PRICE, 0), COALESCE(mysql_tbl_lsp0yp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lsp0yp`
    WHERE mysql_tbl_lsp0yp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);