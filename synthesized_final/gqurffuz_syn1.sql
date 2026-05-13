/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_druylb` (
    `mysql_tbl_druylb_customer_id` INT,
    `mysql_tbl_druylb_registration_date` DATE
);

INSERT INTO `mysql_tbl_druylb` (`mysql_tbl_druylb_customer_id`, `mysql_tbl_druylb_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d768d7` (
    `mysql_tbl_d768d7_product_id` INT,
    `mysql_tbl_d768d7_category_id` INT,
    `mysql_tbl_d768d7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d768d7` (`mysql_tbl_d768d7_product_id`, `mysql_tbl_d768d7_category_id`, `mysql_tbl_d768d7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2yc14` (
    `mysql_tbl_w2yc14_campaign_id` INT,
    `mysql_tbl_w2yc14_status` VARCHAR(50),
    `mysql_tbl_w2yc14_start_date` DATE,
    `mysql_tbl_w2yc14_end_date` DATE
);

INSERT INTO `mysql_tbl_w2yc14` (`mysql_tbl_w2yc14_campaign_id`, `mysql_tbl_w2yc14_status`, `mysql_tbl_w2yc14_start_date`, `mysql_tbl_w2yc14_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtipdl` (
    `mysql_tbl_gtipdl_customer_id` INT,
    `mysql_tbl_gtipdl_registration_date` DATE,
    `mysql_tbl_gtipdl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey6lrm` (
    `mysql_tbl_ey6lrm_order_id` INT,
    `mysql_tbl_ey6lrm_customer_id` INT,
    `mysql_tbl_ey6lrm_order_date` DATE,
    `mysql_tbl_ey6lrm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtipdl` (`mysql_tbl_gtipdl_customer_id`, `mysql_tbl_gtipdl_registration_date`, `mysql_tbl_gtipdl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ey6lrm` (`mysql_tbl_ey6lrm_order_id`, `mysql_tbl_ey6lrm_customer_id`, `mysql_tbl_ey6lrm_order_date`, `mysql_tbl_ey6lrm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ur6h` (
    `mysql_tbl_n3ur6h_customer_id` INT,
    `mysql_tbl_n3ur6h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3ur6h` (`mysql_tbl_n3ur6h_customer_id`, `mysql_tbl_n3ur6h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6jd4t` (
    `mysql_tbl_q6jd4t_emp_id` INT,
    `mysql_tbl_q6jd4t_manager_id` INT
);

INSERT INTO `mysql_tbl_q6jd4t` (`mysql_tbl_q6jd4t_emp_id`, `mysql_tbl_q6jd4t_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g43w0i` (
    `mysql_tbl_g43w0i_supplier_id` INT,
    `mysql_tbl_g43w0i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g43w0i` (`mysql_tbl_g43w0i_supplier_id`, `mysql_tbl_g43w0i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crg9yv` (
    `mysql_tbl_crg9yv_product_id` INT,
    `mysql_tbl_crg9yv_category_id` INT,
    `mysql_tbl_crg9yv_price` DECIMAL(10,2),
    `mysql_tbl_crg9yv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_crg9yv` (`mysql_tbl_crg9yv_product_id`, `mysql_tbl_crg9yv_category_id`, `mysql_tbl_crg9yv_price`, `mysql_tbl_crg9yv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb9cxd` (
    `mysql_tbl_cb9cxd_supplier_id` INT,
    `mysql_tbl_cb9cxd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cb9cxd` (`mysql_tbl_cb9cxd_supplier_id`, `mysql_tbl_cb9cxd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3eduz` (
    `mysql_tbl_w3eduz_customer_id` INT,
    `mysql_tbl_w3eduz_status` VARCHAR(50),
    `mysql_tbl_w3eduz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3eduz` (`mysql_tbl_w3eduz_customer_id`, `mysql_tbl_w3eduz_status`, `mysql_tbl_w3eduz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwd2oc` (
    `mysql_tbl_lwd2oc_category_id` INT,
    `mysql_tbl_lwd2oc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwd2oc` (`mysql_tbl_lwd2oc_category_id`, `mysql_tbl_lwd2oc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yexul3` (
    `mysql_tbl_yexul3_order_id` INT,
    `mysql_tbl_yexul3_customer_id` INT,
    `mysql_tbl_yexul3_order_date` DATE,
    `mysql_tbl_yexul3_shipped_date` DATE,
    `mysql_tbl_yexul3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yexul3` (`mysql_tbl_yexul3_order_id`, `mysql_tbl_yexul3_customer_id`, `mysql_tbl_yexul3_order_date`, `mysql_tbl_yexul3_shipped_date`, `mysql_tbl_yexul3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz8qeq` (
    `mysql_tbl_hz8qeq_order_id` INT,
    `mysql_tbl_hz8qeq_customer_id` INT,
    `mysql_tbl_hz8qeq_order_date` DATE,
    `mysql_tbl_hz8qeq_total_amount` DECIMAL(10,2),
    `mysql_tbl_hz8qeq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75s4ua` (
    `mysql_tbl_75s4ua_refund_id` INT,
    `mysql_tbl_75s4ua_order_id` INT,
    `mysql_tbl_75s4ua_refund_amount` DECIMAL(10,2),
    `mysql_tbl_75s4ua_reason` INT
);

INSERT INTO `mysql_tbl_hz8qeq` (`mysql_tbl_hz8qeq_order_id`, `mysql_tbl_hz8qeq_customer_id`, `mysql_tbl_hz8qeq_order_date`, `mysql_tbl_hz8qeq_total_amount`, `mysql_tbl_hz8qeq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_75s4ua` (`mysql_tbl_75s4ua_refund_id`, `mysql_tbl_75s4ua_order_id`, `mysql_tbl_75s4ua_refund_amount`, `mysql_tbl_75s4ua_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxy53d` (
    `mysql_tbl_pxy53d_customer_id` INT,
    `mysql_tbl_pxy53d_registration_date` DATE,
    `mysql_tbl_pxy53d_tier_level` INT,
    `mysql_tbl_pxy53d_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u9bbx` (
    `mysql_tbl_6u9bbx_order_id` INT,
    `mysql_tbl_6u9bbx_customer_id` INT,
    `mysql_tbl_6u9bbx_order_date` DATE,
    `mysql_tbl_6u9bbx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlwrlt` (
    `mysql_tbl_jlwrlt_review_id` INT,
    `mysql_tbl_jlwrlt_customer_id` INT,
    `mysql_tbl_jlwrlt_product_id` INT,
    `mysql_tbl_jlwrlt_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pxy53d` (`mysql_tbl_pxy53d_customer_id`, `mysql_tbl_pxy53d_registration_date`, `mysql_tbl_pxy53d_tier_level`, `mysql_tbl_pxy53d_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_6u9bbx` (`mysql_tbl_6u9bbx_order_id`, `mysql_tbl_6u9bbx_customer_id`, `mysql_tbl_6u9bbx_order_date`, `mysql_tbl_6u9bbx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jlwrlt` (`mysql_tbl_jlwrlt_review_id`, `mysql_tbl_jlwrlt_customer_id`, `mysql_tbl_jlwrlt_product_id`, `mysql_tbl_jlwrlt_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo0uiv` (
    `mysql_tbl_oo0uiv_account_id` INT,
    `mysql_tbl_oo0uiv_holder_id` INT,
    `mysql_tbl_oo0uiv_account_type` INT,
    `mysql_tbl_oo0uiv_balance` INT,
    `mysql_tbl_oo0uiv_annual_contribution` INT,
    `mysql_tbl_oo0uiv_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96sqpf` (
    `mysql_tbl_96sqpf_transaction_id` INT,
    `mysql_tbl_96sqpf_account_id` INT,
    `mysql_tbl_96sqpf_transaction_date` DATE,
    `mysql_tbl_96sqpf_amount` DECIMAL(10,2),
    `mysql_tbl_96sqpf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oo0uiv` (`mysql_tbl_oo0uiv_account_id`, `mysql_tbl_oo0uiv_holder_id`, `mysql_tbl_oo0uiv_account_type`, `mysql_tbl_oo0uiv_balance`, `mysql_tbl_oo0uiv_annual_contribution`, `mysql_tbl_oo0uiv_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_96sqpf` (`mysql_tbl_96sqpf_transaction_id`, `mysql_tbl_96sqpf_account_id`, `mysql_tbl_96sqpf_transaction_date`, `mysql_tbl_96sqpf_amount`, `mysql_tbl_96sqpf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bruzyo` (
    `mysql_tbl_bruzyo_room_id` INT,
    `mysql_tbl_bruzyo_room_type` VARCHAR(50),
    `mysql_tbl_bruzyo_floor` INT,
    `mysql_tbl_bruzyo_is_occupied` INT,
    `mysql_tbl_bruzyo_daily_rate` INT,
    `mysql_tbl_bruzyo_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pmwxe` (
    `mysql_tbl_1pmwxe_res_id` INT,
    `mysql_tbl_1pmwxe_room_id` INT,
    `mysql_tbl_1pmwxe_guest_id` INT,
    `mysql_tbl_1pmwxe_check_in` INT,
    `mysql_tbl_1pmwxe_check_out` INT,
    `mysql_tbl_1pmwxe_guests_count` INT,
    `mysql_tbl_1pmwxe_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bruzyo` (`mysql_tbl_bruzyo_room_id`, `mysql_tbl_bruzyo_room_type`, `mysql_tbl_bruzyo_floor`, `mysql_tbl_bruzyo_is_occupied`, `mysql_tbl_bruzyo_daily_rate`, `mysql_tbl_bruzyo_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1pmwxe` (`mysql_tbl_1pmwxe_res_id`, `mysql_tbl_1pmwxe_room_id`, `mysql_tbl_1pmwxe_guest_id`, `mysql_tbl_1pmwxe_check_in`, `mysql_tbl_1pmwxe_check_out`, `mysql_tbl_1pmwxe_guests_count`, `mysql_tbl_1pmwxe_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq248g` (
    `mysql_tbl_tq248g_campaign_id` INT,
    `mysql_tbl_tq248g_status` VARCHAR(50),
    `mysql_tbl_tq248g_budget` INT
);

INSERT INTO `mysql_tbl_tq248g` (`mysql_tbl_tq248g_campaign_id`, `mysql_tbl_tq248g_status`, `mysql_tbl_tq248g_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqc5up` (
    `mysql_tbl_lqc5up_order_id` INT,
    `mysql_tbl_lqc5up_customer_id` INT,
    `mysql_tbl_lqc5up_order_date` DATE,
    `mysql_tbl_lqc5up_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vas9rb` (
    `mysql_tbl_vas9rb_shipment_id` INT,
    `mysql_tbl_vas9rb_order_id` INT,
    `mysql_tbl_vas9rb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqc5up` (`mysql_tbl_lqc5up_order_id`, `mysql_tbl_lqc5up_customer_id`, `mysql_tbl_lqc5up_order_date`, `mysql_tbl_lqc5up_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vas9rb` (`mysql_tbl_vas9rb_shipment_id`, `mysql_tbl_vas9rb_order_id`, `mysql_tbl_vas9rb_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czuu5v` (
    `mysql_tbl_czuu5v_contract_id` INT,
    `mysql_tbl_czuu5v_customer_id` INT,
    `mysql_tbl_czuu5v_contract_type` VARCHAR(50),
    `mysql_tbl_czuu5v_start_date` DATE,
    `mysql_tbl_czuu5v_end_date` DATE,
    `mysql_tbl_czuu5v_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jpaqn` (
    `mysql_tbl_4jpaqn_payment_id` INT,
    `mysql_tbl_4jpaqn_contract_id` INT,
    `mysql_tbl_4jpaqn_payment_date` DATE,
    `mysql_tbl_4jpaqn_amount_paid` INT,
    `mysql_tbl_4jpaqn_is_on_time` DATE
);

INSERT INTO `mysql_tbl_czuu5v` (`mysql_tbl_czuu5v_contract_id`, `mysql_tbl_czuu5v_customer_id`, `mysql_tbl_czuu5v_contract_type`, `mysql_tbl_czuu5v_start_date`, `mysql_tbl_czuu5v_end_date`, `mysql_tbl_czuu5v_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4jpaqn` (`mysql_tbl_4jpaqn_payment_id`, `mysql_tbl_4jpaqn_contract_id`, `mysql_tbl_4jpaqn_payment_date`, `mysql_tbl_4jpaqn_amount_paid`, `mysql_tbl_4jpaqn_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp5bfn` (
    `mysql_tbl_hp5bfn_product_id` INT,
    `mysql_tbl_hp5bfn_category_id` INT,
    `mysql_tbl_hp5bfn_brand_id` INT,
    `mysql_tbl_hp5bfn_price` DECIMAL(10,2),
    `mysql_tbl_hp5bfn_cost` DECIMAL(10,2),
    `mysql_tbl_hp5bfn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug1dlu` (
    `mysql_tbl_ug1dlu_supplier_id` INT,
    `mysql_tbl_ug1dlu_brand_id` INT,
    `mysql_tbl_ug1dlu_lead_time_days` DATE,
    `mysql_tbl_ug1dlu_reliability_score` INT
);

INSERT INTO `mysql_tbl_hp5bfn` (`mysql_tbl_hp5bfn_product_id`, `mysql_tbl_hp5bfn_category_id`, `mysql_tbl_hp5bfn_brand_id`, `mysql_tbl_hp5bfn_price`, `mysql_tbl_hp5bfn_cost`, `mysql_tbl_hp5bfn_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ug1dlu` (`mysql_tbl_ug1dlu_supplier_id`, `mysql_tbl_ug1dlu_brand_id`, `mysql_tbl_ug1dlu_lead_time_days`, `mysql_tbl_ug1dlu_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8kqwz` (
    `mysql_tbl_z8kqwz_supplier_id` INT,
    `mysql_tbl_z8kqwz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z8kqwz` (`mysql_tbl_z8kqwz_supplier_id`, `mysql_tbl_z8kqwz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3u68q` (
    `mysql_tbl_z3u68q_customer_id` INT,
    `mysql_tbl_z3u68q_registration_date` DATE
);

INSERT INTO `mysql_tbl_z3u68q` (`mysql_tbl_z3u68q_customer_id`, `mysql_tbl_z3u68q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7i00n` (
    `mysql_tbl_z7i00n_campaign_id` INT,
    `mysql_tbl_z7i00n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7i00n` (`mysql_tbl_z7i00n_campaign_id`, `mysql_tbl_z7i00n_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w2yc14_STATUS, mysql_tbl_w2yc14_START_DATE, mysql_tbl_w2yc14_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_w2yc14`
    WHERE mysql_tbl_w2yc14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jk2g35`
    WHERE mysql_tbl_w2yc14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ey6lrm_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ey6lrm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ey6lrm` O
    JOIN `mysql_tbl_gtipdl` C ON mysql_tbl_ey6lrm_CUSTOMER_ID = mysql_tbl_gtipdl_CUSTOMER_ID
    WHERE mysql_tbl_gtipdl_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb9cxd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cb9cxd`
    WHERE mysql_tbl_cb9cxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_crg9yv_STOCK_QUANTITY, 0), mysql_tbl_crg9yv_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_crg9yv`
    WHERE mysql_tbl_crg9yv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_khwn1d`
    WHERE mysql_tbl_crg9yv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2eon3o` U JOIN `mysql_tbl_f2gtmt` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_2eon3o` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_f2gtmt` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w3eduz_STATUS, COALESCE(mysql_tbl_w3eduz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w3eduz`
    WHERE mysql_tbl_w3eduz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz8qeq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hz8qeq`
    WHERE mysql_tbl_hz8qeq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_75s4ua`
    WHERE mysql_tbl_75s4ua_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oo0uiv_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_oo0uiv_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_oo0uiv`
    WHERE mysql_tbl_oo0uiv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT mysql_tbl_pxy53d_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pxy53d`
    WHERE mysql_tbl_pxy53d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6u9bbx_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_6u9bbx`
    WHERE mysql_tbl_6u9bbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jlwrlt_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_jlwrlt`
    WHERE mysql_tbl_jlwrlt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC2_6cl681());
    SET V_LOYALTY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yexul3_ORDER_DATE, mysql_tbl_yexul3_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_yexul3`
    WHERE mysql_tbl_yexul3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lwd2oc_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_lwd2oc`
    WHERE mysql_tbl_lwd2oc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g43w0i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g43w0i`
    WHERE mysql_tbl_g43w0i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z7i00n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z7i00n`
    WHERE mysql_tbl_z7i00n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
        SELECT mysql_tbl_q6jd4t_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_q6jd4t` WHERE mysql_tbl_q6jd4t_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vas9rb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vas9rb`
    WHERE mysql_tbl_vas9rb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_khwn1d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_z3u68q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_z3u68q`
    WHERE mysql_tbl_z3u68q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp5bfn_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_hp5bfn`
    WHERE mysql_tbl_hp5bfn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ug1dlu_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ug1dlu_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ug1dlu` S
    JOIN `mysql_tbl_hp5bfn` P ON mysql_tbl_ug1dlu_BRAND_ID = mysql_tbl_hp5bfn_BRAND_ID
    WHERE mysql_tbl_hp5bfn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z8kqwz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z8kqwz`
    WHERE mysql_tbl_z8kqwz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_tq248g_STATUS, COALESCE(mysql_tbl_tq248g_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tq248g`
    WHERE mysql_tbl_tq248g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jk2g35`
    WHERE mysql_tbl_tq248g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1pmwxe_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1pmwxe`
    WHERE mysql_tbl_1pmwxe_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1pmwxe_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_bruzyo_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_bruzyo`
    WHERE mysql_tbl_bruzyo_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_1pmwxe_CHECK_OUT, mysql_tbl_1pmwxe_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_1pmwxe`
    WHERE mysql_tbl_1pmwxe_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1pmwxe_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czuu5v_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_czuu5v`
    WHERE mysql_tbl_czuu5v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4jpaqn_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_4jpaqn`
    WHERE mysql_tbl_4jpaqn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_czuu5v_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_czuu5v`
    WHERE mysql_tbl_czuu5v_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n3ur6h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n3ur6h`
    WHERE mysql_tbl_n3ur6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + 0)) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_d768d7_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_d768d7`
    WHERE mysql_tbl_d768d7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_druylb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_druylb`
    WHERE mysql_tbl_druylb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_f2gtmt`
    WHERE mysql_tbl_druylb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);