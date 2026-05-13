/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8k8w0f` (
    `mysql_tbl_8k8w0f_customer_id` INT,
    `mysql_tbl_8k8w0f_registration_date` DATE,
    `mysql_tbl_8k8w0f_country` INT
);

INSERT INTO `mysql_tbl_8k8w0f` (`mysql_tbl_8k8w0f_customer_id`, `mysql_tbl_8k8w0f_registration_date`, `mysql_tbl_8k8w0f_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppocfp` (
    `mysql_tbl_ppocfp_product_id` INT,
    `mysql_tbl_ppocfp_category_id` INT,
    `mysql_tbl_ppocfp_price` DECIMAL(10,2),
    `mysql_tbl_ppocfp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd7ql2` (
    `mysql_tbl_qd7ql2_order_id` INT,
    `mysql_tbl_qd7ql2_order_date` DATE
);

INSERT INTO `mysql_tbl_ppocfp` (`mysql_tbl_ppocfp_product_id`, `mysql_tbl_ppocfp_category_id`, `mysql_tbl_ppocfp_price`, `mysql_tbl_ppocfp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qd7ql2` (`mysql_tbl_qd7ql2_order_id`, `mysql_tbl_qd7ql2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdvf1i` (
    `mysql_tbl_mdvf1i_supplier_id` INT,
    `mysql_tbl_mdvf1i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mdvf1i` (`mysql_tbl_mdvf1i_supplier_id`, `mysql_tbl_mdvf1i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfud25` (
    `mysql_tbl_gfud25_customer_id` INT,
    `mysql_tbl_gfud25_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfud25` (`mysql_tbl_gfud25_customer_id`, `mysql_tbl_gfud25_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1xmur` (
    `mysql_tbl_c1xmur_customer_id` INT,
    `mysql_tbl_c1xmur_name` VARCHAR(50),
    `mysql_tbl_c1xmur_email` INT,
    `mysql_tbl_c1xmur_registration_date` DATE,
    `mysql_tbl_c1xmur_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck7opj` (
    `mysql_tbl_ck7opj_order_id` INT,
    `mysql_tbl_ck7opj_customer_id` INT,
    `mysql_tbl_ck7opj_order_date` DATE,
    `mysql_tbl_ck7opj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ck7opj_shipping_country` INT
);

INSERT INTO `mysql_tbl_c1xmur` (`mysql_tbl_c1xmur_customer_id`, `mysql_tbl_c1xmur_name`, `mysql_tbl_c1xmur_email`, `mysql_tbl_c1xmur_registration_date`, `mysql_tbl_c1xmur_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ck7opj` (`mysql_tbl_ck7opj_order_id`, `mysql_tbl_ck7opj_customer_id`, `mysql_tbl_ck7opj_order_date`, `mysql_tbl_ck7opj_total_amount`, `mysql_tbl_ck7opj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um01s5` (
    `mysql_tbl_um01s5_order_id` INT,
    `mysql_tbl_um01s5_customer_id` INT,
    `mysql_tbl_um01s5_order_date` DATE,
    `mysql_tbl_um01s5_total_amount` DECIMAL(10,2),
    `mysql_tbl_um01s5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idyg5l` (
    `mysql_tbl_idyg5l_shipment_id` INT,
    `mysql_tbl_idyg5l_order_id` INT,
    `mysql_tbl_idyg5l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_idyg5l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_um01s5` (`mysql_tbl_um01s5_order_id`, `mysql_tbl_um01s5_customer_id`, `mysql_tbl_um01s5_order_date`, `mysql_tbl_um01s5_total_amount`, `mysql_tbl_um01s5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_idyg5l` (`mysql_tbl_idyg5l_shipment_id`, `mysql_tbl_idyg5l_order_id`, `mysql_tbl_idyg5l_shipping_cost`, `mysql_tbl_idyg5l_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6rh76` (
    mysql_tbl_p6rh76_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_p6rh76` (`mysql_tbl_p6rh76_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve0ctp` (
    `mysql_tbl_ve0ctp_video_id` INT,
    `mysql_tbl_ve0ctp_creator_id` INT,
    `mysql_tbl_ve0ctp_title` INT,
    `mysql_tbl_ve0ctp_duration_seconds` INT,
    `mysql_tbl_ve0ctp_view_count` INT,
    `mysql_tbl_ve0ctp_upload_date` DATE,
    `mysql_tbl_ve0ctp_likes_count` INT
);

INSERT INTO `mysql_tbl_ve0ctp` (`mysql_tbl_ve0ctp_video_id`, `mysql_tbl_ve0ctp_creator_id`, `mysql_tbl_ve0ctp_title`, `mysql_tbl_ve0ctp_duration_seconds`, `mysql_tbl_ve0ctp_view_count`, `mysql_tbl_ve0ctp_upload_date`, `mysql_tbl_ve0ctp_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po5j0q` (
    `mysql_tbl_po5j0q_customer_id` INT,
    `mysql_tbl_po5j0q_plan_type` VARCHAR(50),
    `mysql_tbl_po5j0q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_po5j0q_start_date` DATE,
    `mysql_tbl_po5j0q_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzmzlr` (
    `mysql_tbl_qzmzlr_invoice_id` INT,
    `mysql_tbl_qzmzlr_customer_id` INT,
    `mysql_tbl_qzmzlr_invoice_date` DATE,
    `mysql_tbl_qzmzlr_amount_due` DECIMAL(10,2),
    `mysql_tbl_qzmzlr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_po5j0q` (`mysql_tbl_po5j0q_customer_id`, `mysql_tbl_po5j0q_plan_type`, `mysql_tbl_po5j0q_monthly_cost`, `mysql_tbl_po5j0q_start_date`, `mysql_tbl_po5j0q_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qzmzlr` (`mysql_tbl_qzmzlr_invoice_id`, `mysql_tbl_qzmzlr_customer_id`, `mysql_tbl_qzmzlr_invoice_date`, `mysql_tbl_qzmzlr_amount_due`, `mysql_tbl_qzmzlr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j8iux` (
    `mysql_tbl_4j8iux_product_id` INT,
    `mysql_tbl_4j8iux_category_id` INT,
    `mysql_tbl_4j8iux_price` DECIMAL(10,2),
    `mysql_tbl_4j8iux_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duqn7n` (
    `mysql_tbl_duqn7n_category_id` INT,
    `mysql_tbl_duqn7n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4j8iux` (`mysql_tbl_4j8iux_product_id`, `mysql_tbl_4j8iux_category_id`, `mysql_tbl_4j8iux_price`, `mysql_tbl_4j8iux_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_duqn7n` (`mysql_tbl_duqn7n_category_id`, `mysql_tbl_duqn7n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tqg7x` (
    `mysql_tbl_5tqg7x_order_id` INT,
    `mysql_tbl_5tqg7x_customer_id` INT,
    `mysql_tbl_5tqg7x_order_date` DATE,
    `mysql_tbl_5tqg7x_total_amount` DECIMAL(10,2),
    `mysql_tbl_5tqg7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtjgql` (
    `mysql_tbl_qtjgql_customer_id` INT,
    `mysql_tbl_qtjgql_customer_segment` INT
);

INSERT INTO `mysql_tbl_5tqg7x` (`mysql_tbl_5tqg7x_order_id`, `mysql_tbl_5tqg7x_customer_id`, `mysql_tbl_5tqg7x_order_date`, `mysql_tbl_5tqg7x_total_amount`, `mysql_tbl_5tqg7x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qtjgql` (`mysql_tbl_qtjgql_customer_id`, `mysql_tbl_qtjgql_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zxj50` (
    `mysql_tbl_2zxj50_order_id` INT,
    `mysql_tbl_2zxj50_customer_id` INT,
    `mysql_tbl_2zxj50_order_date` DATE,
    `mysql_tbl_2zxj50_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2csizx` (
    `mysql_tbl_2csizx_customer_id` INT,
    `mysql_tbl_2csizx_country` INT
);

INSERT INTO `mysql_tbl_2zxj50` (`mysql_tbl_2zxj50_order_id`, `mysql_tbl_2zxj50_customer_id`, `mysql_tbl_2zxj50_order_date`, `mysql_tbl_2zxj50_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2csizx` (`mysql_tbl_2csizx_customer_id`, `mysql_tbl_2csizx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by21l0` (
    `mysql_tbl_by21l0_campaign_id` INT,
    `mysql_tbl_by21l0_start_date` DATE
);

INSERT INTO `mysql_tbl_by21l0` (`mysql_tbl_by21l0_campaign_id`, `mysql_tbl_by21l0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5kqt8` (
    `mysql_tbl_h5kqt8_order_id` INT,
    `mysql_tbl_h5kqt8_customer_id` INT,
    `mysql_tbl_h5kqt8_order_date` DATE,
    `mysql_tbl_h5kqt8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d45z90` (
    `mysql_tbl_d45z90_customer_id` INT,
    `mysql_tbl_d45z90_registration_date` DATE
);

INSERT INTO `mysql_tbl_h5kqt8` (`mysql_tbl_h5kqt8_order_id`, `mysql_tbl_h5kqt8_customer_id`, `mysql_tbl_h5kqt8_order_date`, `mysql_tbl_h5kqt8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d45z90` (`mysql_tbl_d45z90_customer_id`, `mysql_tbl_d45z90_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1u3r1` (
    `mysql_tbl_v1u3r1_campaign_id` INT,
    `mysql_tbl_v1u3r1_channel` INT,
    `mysql_tbl_v1u3r1_budget` INT,
    `mysql_tbl_v1u3r1_start_date` DATE,
    `mysql_tbl_v1u3r1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltjxwv` (
    `mysql_tbl_ltjxwv_conversion_id` INT,
    `mysql_tbl_ltjxwv_campaign_id` INT,
    `mysql_tbl_ltjxwv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v1u3r1` (`mysql_tbl_v1u3r1_campaign_id`, `mysql_tbl_v1u3r1_channel`, `mysql_tbl_v1u3r1_budget`, `mysql_tbl_v1u3r1_start_date`, `mysql_tbl_v1u3r1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ltjxwv` (`mysql_tbl_ltjxwv_conversion_id`, `mysql_tbl_ltjxwv_campaign_id`, `mysql_tbl_ltjxwv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6su9jc` (
    `mysql_tbl_6su9jc_installation_id` INT,
    `mysql_tbl_6su9jc_customer_id` INT,
    `mysql_tbl_6su9jc_vehicle_id` INT,
    `mysql_tbl_6su9jc_alarm_type` VARCHAR(50),
    `mysql_tbl_6su9jc_installation_date` DATE,
    `mysql_tbl_6su9jc_warranty_months` INT,
    `mysql_tbl_6su9jc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ckej` (
    `mysql_tbl_i0ckej_vehicle_id` INT,
    `mysql_tbl_i0ckej_make` INT,
    `mysql_tbl_i0ckej_model` INT,
    `mysql_tbl_i0ckej_year` INT,
    `mysql_tbl_i0ckej_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6su9jc` (`mysql_tbl_6su9jc_installation_id`, `mysql_tbl_6su9jc_customer_id`, `mysql_tbl_6su9jc_vehicle_id`, `mysql_tbl_6su9jc_alarm_type`, `mysql_tbl_6su9jc_installation_date`, `mysql_tbl_6su9jc_warranty_months`, `mysql_tbl_6su9jc_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_i0ckej` (`mysql_tbl_i0ckej_vehicle_id`, `mysql_tbl_i0ckej_make`, `mysql_tbl_i0ckej_model`, `mysql_tbl_i0ckej_year`, `mysql_tbl_i0ckej_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oov96y` (
    mysql_tbl_oov96y_produto_id INT,
    mysql_tbl_oov96y_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_oov96y` (`mysql_tbl_oov96y_produto_id`, `mysql_tbl_oov96y_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_oov96y` (`mysql_tbl_oov96y_produto_id`, `mysql_tbl_oov96y_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_oov96y` (`mysql_tbl_oov96y_produto_id`, `mysql_tbl_oov96y_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ucssz` (
    `mysql_tbl_8ucssz_country` INT
);

INSERT INTO `mysql_tbl_8ucssz` (`mysql_tbl_8ucssz_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpdm38` (
    `mysql_tbl_xpdm38_customer_id` INT,
    `mysql_tbl_xpdm38_order_date` DATE,
    `mysql_tbl_xpdm38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpdm38` (`mysql_tbl_xpdm38_customer_id`, `mysql_tbl_xpdm38_order_date`, `mysql_tbl_xpdm38_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul3cuv` (
    `mysql_tbl_ul3cuv_campaign_id` INT,
    `mysql_tbl_ul3cuv_start_date` DATE,
    `mysql_tbl_ul3cuv_end_date` DATE,
    `mysql_tbl_ul3cuv_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41c34y` (
    `mysql_tbl_41c34y_conversion_id` INT,
    `mysql_tbl_41c34y_campaign_id` INT,
    `mysql_tbl_41c34y_conversion_value` INT
);

INSERT INTO `mysql_tbl_ul3cuv` (`mysql_tbl_ul3cuv_campaign_id`, `mysql_tbl_ul3cuv_start_date`, `mysql_tbl_ul3cuv_end_date`, `mysql_tbl_ul3cuv_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_41c34y` (`mysql_tbl_41c34y_conversion_id`, `mysql_tbl_41c34y_campaign_id`, `mysql_tbl_41c34y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryn0kr` (
    `mysql_tbl_ryn0kr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryn0kr` (`mysql_tbl_ryn0kr_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdvf1i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mdvf1i`
    WHERE mysql_tbl_mdvf1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_po5j0q_PLAN_TYPE, COALESCE(mysql_tbl_po5j0q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_po5j0q`
    WHERE mysql_tbl_po5j0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qzmzlr_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_qzmzlr`
    WHERE mysql_tbl_qzmzlr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kzpgn7` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_ve0ctp_VIEW_COUNT, 0), COALESCE(mysql_tbl_ve0ctp_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ve0ctp`
    WHERE mysql_tbl_ve0ctp_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ve0ctp`
    WHERE mysql_tbl_ve0ctp_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4j8iux_PRICE, 0), COALESCE(mysql_tbl_4j8iux_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4j8iux`
    WHERE mysql_tbl_4j8iux_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4j8iux_STOCK_QUANTITY * mysql_tbl_4j8iux_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4j8iux` P
    WHERE mysql_tbl_4j8iux_CATEGORY_ID = (SELECT mysql_tbl_4j8iux_CATEGORY_ID FROM `mysql_tbl_4j8iux` WHERE mysql_tbl_4j8iux_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_p6rh76_CTINYINT) INTO RESULT FROM `mysql_tbl_p6rh76`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_idyg5l_DELIVERY_DATE, mysql_tbl_um01s5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_idyg5l`
    WHERE mysql_tbl_idyg5l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_c1xmur_COUNTRY, COUNT(*), SUM(mysql_tbl_ck7opj_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_c1xmur` C
    LEFT JOIN `mysql_tbl_ck7opj` O ON mysql_tbl_c1xmur_CUSTOMER_ID = mysql_tbl_ck7opj_CUSTOMER_ID
    WHERE mysql_tbl_c1xmur_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_c1xmur_CUSTOMER_ID, mysql_tbl_c1xmur_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xpdm38_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_xpdm38`
    WHERE mysql_tbl_xpdm38_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ul3cuv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ul3cuv`
    WHERE mysql_tbl_ul3cuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_41c34y`
    WHERE mysql_tbl_41c34y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2zxj50_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_2zxj50` O
    JOIN `mysql_tbl_2csizx` C ON mysql_tbl_2zxj50_CUSTOMER_ID = mysql_tbl_2csizx_CUSTOMER_ID
    WHERE mysql_tbl_2csizx_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6su9jc_COST, 500), COALESCE(mysql_tbl_6su9jc_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6su9jc`
    WHERE mysql_tbl_6su9jc_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i0ckej_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_6su9jc` CAI
    JOIN `mysql_tbl_i0ckej` V ON mysql_tbl_6su9jc_VEHICLE_ID = mysql_tbl_i0ckej_VEHICLE_ID
    WHERE mysql_tbl_6su9jc_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_oov96y` WHERE mysql_tbl_oov96y_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_oov96y` SET mysql_tbl_oov96y_QUANTIDADE_PRODUTO = mysql_tbl_oov96y_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_oov96y_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_oov96y` (`mysql_tbl_oov96y_PRODUTO_ID`, `mysql_tbl_oov96y_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ROWS_AFFECTED);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ryn0kr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ryn0kr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + ROLE_COUNT);
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
    FROM `mysql_tbl_h5kqt8`
    WHERE mysql_tbl_h5kqt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d45z90_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_d45z90`
    WHERE mysql_tbl_d45z90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_5tqg7x_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_5tqg7x`
    WHERE mysql_tbl_5tqg7x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5tqg7x_STATUS = 'COMPLETED';

    SELECT mysql_tbl_qtjgql_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_qtjgql`
    WHERE mysql_tbl_qtjgql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_5tqg7x_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_5tqg7x`
    WHERE mysql_tbl_5tqg7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
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

    SELECT mysql_tbl_v1u3r1_CHANNEL, DATEDIFF(mysql_tbl_v1u3r1_END_DATE, mysql_tbl_v1u3r1_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_v1u3r1`
    WHERE mysql_tbl_v1u3r1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ltjxwv`
    WHERE mysql_tbl_ltjxwv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_by21l0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_by21l0`
    WHERE mysql_tbl_by21l0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gfud25_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gfud25`
    WHERE mysql_tbl_gfud25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppocfp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ppocfp`
    WHERE mysql_tbl_ppocfp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qd7ql2` O ON OI.ORDER_ID = mysql_tbl_qd7ql2_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qd7ql2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_kzpgn7`
    WHERE mysql_tbl_8k8w0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8k8w0f_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_8k8w0f`
        WHERE mysql_tbl_8k8w0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_50i7cp`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);