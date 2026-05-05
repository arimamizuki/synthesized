/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_pl715w` (
    `table_pl715w_invoice_id` INT,
    `table_pl715w_customer_id` INT,
    `table_pl715w_amount` DECIMAL(10,2),
    `table_pl715w_due_date` DATE,
    `table_pl715w_paid_date` INT,
    `table_pl715w_status` VARCHAR(50)
);
INSERT INTO `table_pl715w` (`table_pl715w_invoice_id`, `table_pl715w_customer_id`, `table_pl715w_amount`, `table_pl715w_due_date`, `table_pl715w_paid_date`, `table_pl715w_status`) VALUES (1, 1, 1.0, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS table_ivkzev (
    table_ivkzev_id INT,
    table_ivkzev_preco INT
);
INSERT INTO table_ivkzev (`table_ivkzev_id`, `table_ivkzev_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `table_r5a568` (
    `table_r5a568_campaign_id` INT,
    `table_r5a568_channel` INT
);
INSERT INTO `table_r5a568` (`table_r5a568_campaign_id`, `table_r5a568_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_4807le` (
    `table_4807le_customer_id` INT,
    `table_4807le_registration_date` DATE
);
INSERT INTO `table_4807le` (`table_4807le_customer_id`, `table_4807le_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_o974jn` (
    `table_o974jn_customer_id` INT,
    `table_o974jn_order_date` DATE,
    `table_o974jn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_o974jn` (`table_o974jn_customer_id`, `table_o974jn_order_date`, `table_o974jn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_0oea99` (
    `table_0oea99_cdecimal` DECIMAL(10,0)
);
INSERT INTO `table_0oea99` (`table_0oea99_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `table_eh6934` (
    `table_eh6934_dept_id` INT,
    `table_eh6934_budget` INT,
    `table_eh6934_headcount` INT
);
CREATE TABLE IF NOT EXISTS `table_ou1o83` (
    `table_ou1o83_emp_id` INT,
    `table_ou1o83_dept_id` INT,
    `table_ou1o83_salary` INT
);
INSERT INTO `table_eh6934` (`table_eh6934_dept_id`, `table_eh6934_budget`, `table_eh6934_headcount`) VALUES (1, 1, 1);
INSERT INTO `table_ou1o83` (`table_ou1o83_emp_id`, `table_ou1o83_dept_id`, `table_ou1o83_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_5elq9j` (
    `table_5elq9j_order_id` INT,
    `table_5elq9j_customer_id` INT,
    `table_5elq9j_order_date` DATE,
    `table_5elq9j_total_amount` DECIMAL(10,2),
    `table_5elq9j_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ieln5b` (
    `table_ieln5b_customer_id` INT,
    `table_ieln5b_country` INT
);
INSERT INTO `table_5elq9j` (`table_5elq9j_order_id`, `table_5elq9j_customer_id`, `table_5elq9j_order_date`, `table_5elq9j_total_amount`, `table_5elq9j_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_ieln5b` (`table_ieln5b_customer_id`, `table_ieln5b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_kpmg9q` (
    `table_kpmg9q_order_id` INT,
    `table_kpmg9q_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_kpmg9q` (`table_kpmg9q_order_id`, `table_kpmg9q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_u46ozf` (
    `table_u46ozf_campaign_id` INT,
    `table_u46ozf_status` VARCHAR(50),
    `table_u46ozf_budget` INT
);
INSERT INTO `table_u46ozf` (`table_u46ozf_campaign_id`, `table_u46ozf_status`, `table_u46ozf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_0mvjkl` (
    `table_0mvjkl_customer_id` INT,
    `table_0mvjkl_country` INT
);
INSERT INTO `table_0mvjkl` (`table_0mvjkl_customer_id`, `table_0mvjkl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_yzsxtu` (
    `table_yzsxtu_policy_id` INT,
    `table_yzsxtu_customer_id` INT,
    `table_yzsxtu_plan_type` VARCHAR(50),
    `table_yzsxtu_premium_monthly` INT,
    `table_yzsxtu_deductible_amount` DECIMAL(10,2),
    `table_yzsxtu_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_1gi5dx` (
    `table_1gi5dx_claim_id` INT,
    `table_1gi5dx_policy_id` INT,
    `table_1gi5dx_claim_date` DATE,
    `table_1gi5dx_claim_amount` DECIMAL(10,2),
    `table_1gi5dx_status` VARCHAR(50)
);
INSERT INTO `table_yzsxtu` (`table_yzsxtu_policy_id`, `table_yzsxtu_customer_id`, `table_yzsxtu_plan_type`, `table_yzsxtu_premium_monthly`, `table_yzsxtu_deductible_amount`, `table_yzsxtu_coverage_limit`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);
INSERT INTO `table_1gi5dx` (`table_1gi5dx_claim_id`, `table_1gi5dx_policy_id`, `table_1gi5dx_claim_date`, `table_1gi5dx_claim_amount`, `table_1gi5dx_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_zzpjpv` (
    `table_zzpjpv_order_id` INT,
    `table_zzpjpv_customer_id` INT,
    `table_zzpjpv_order_date` DATE,
    `table_zzpjpv_total_amount` DECIMAL(10,2),
    `table_zzpjpv_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_x8gjm0` (
    `table_x8gjm0_order_id` INT,
    `table_x8gjm0_product_id` INT,
    `table_x8gjm0_quantity` INT
);
INSERT INTO `table_zzpjpv` (`table_zzpjpv_order_id`, `table_zzpjpv_customer_id`, `table_zzpjpv_order_date`, `table_zzpjpv_total_amount`, `table_zzpjpv_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_x8gjm0` (`table_x8gjm0_order_id`, `table_x8gjm0_product_id`, `table_x8gjm0_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_e3uyaw` (
    `table_e3uyaw_campaign_id` INT,
    `table_e3uyaw_start_date` DATE,
    `table_e3uyaw_end_date` DATE,
    `table_e3uyaw_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ueseyt` (
    `table_ueseyt_conversion_id` INT,
    `table_ueseyt_campaign_id` INT,
    `table_ueseyt_conversion_date` DATE
);
INSERT INTO `table_e3uyaw` (`table_e3uyaw_campaign_id`, `table_e3uyaw_start_date`, `table_e3uyaw_end_date`, `table_e3uyaw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_ueseyt` (`table_ueseyt_conversion_id`, `table_ueseyt_campaign_id`, `table_ueseyt_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lpe3ia` (
    `table_lpe3ia_order_id` INT,
    `table_lpe3ia_customer_id` INT,
    `table_lpe3ia_order_date` DATE,
    `table_lpe3ia_shipping_address` INT,
    `table_lpe3ia_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_8f5z6k` (
    `table_8f5z6k_shipment_id` INT,
    `table_8f5z6k_order_id` INT,
    `table_8f5z6k_carrier` INT,
    `table_8f5z6k_shipping_cost` DECIMAL(10,2),
    `table_8f5z6k_delivery_date` DATE
);
INSERT INTO `table_lpe3ia` (`table_lpe3ia_order_id`, `table_lpe3ia_customer_id`, `table_lpe3ia_order_date`, `table_lpe3ia_shipping_address`, `table_lpe3ia_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);
INSERT INTO `table_8f5z6k` (`table_8f5z6k_shipment_id`, `table_8f5z6k_order_id`, `table_8f5z6k_carrier`, `table_8f5z6k_shipping_cost`, `table_8f5z6k_delivery_date`) VALUES (1, 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4cg8xy` (
    `table_4cg8xy_customer_id` INT,
    `table_4cg8xy_registration_date` DATE,
    `table_4cg8xy_country` INT
);
CREATE TABLE IF NOT EXISTS `table_zcjl0c` (
    `table_zcjl0c_order_id` INT,
    `table_zcjl0c_customer_id` INT,
    `table_zcjl0c_order_date` DATE,
    `table_zcjl0c_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_4cg8xy` (`table_4cg8xy_customer_id`, `table_4cg8xy_registration_date`, `table_4cg8xy_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_zcjl0c` (`table_zcjl0c_order_id`, `table_zcjl0c_customer_id`, `table_zcjl0c_order_date`, `table_zcjl0c_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_nsdc21` (
    `table_nsdc21_department_id` INT,
    `table_nsdc21_salary` INT
);
INSERT INTO `table_nsdc21` (`table_nsdc21_department_id`, `table_nsdc21_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_j6jr0v` (
    `table_j6jr0v_customer_id` INT,
    `table_j6jr0v_country` INT,
    `table_j6jr0v_registration_date` DATE
);
INSERT INTO `table_j6jr0v` (`table_j6jr0v_customer_id`, `table_j6jr0v_country`, `table_j6jr0v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_e1oicj` (
    `table_e1oicj_category_id` INT,
    `table_e1oicj_price` DECIMAL(10,2),
    `table_e1oicj_stock_quantity` INT
);
INSERT INTO `table_e1oicj` (`table_e1oicj_category_id`, `table_e1oicj_price`, `table_e1oicj_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_rdxbyy` (
    `table_rdxbyy_order_id` INT,
    `table_rdxbyy_customer_id` INT,
    `table_rdxbyy_order_date` DATE,
    `table_rdxbyy_total_amount` DECIMAL(10,2),
    `table_rdxbyy_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_vglydt` (
    `table_vglydt_refund_id` INT,
    `table_vglydt_order_id` INT,
    `table_vglydt_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_rdxbyy` (`table_rdxbyy_order_id`, `table_rdxbyy_customer_id`, `table_rdxbyy_order_date`, `table_rdxbyy_total_amount`, `table_rdxbyy_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_vglydt` (`table_vglydt_refund_id`, `table_vglydt_order_id`, `table_vglydt_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_9lq15w` (
    `table_9lq15w_emp_id` INT,
    `table_9lq15w_department_id` INT,
    `table_9lq15w_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_zmbu8z` (
    `table_zmbu8z_department_id` INT,
    `table_zmbu8z_name` VARCHAR(50),
    `table_zmbu8z_budget` INT
);
INSERT INTO `table_9lq15w` (`table_9lq15w_emp_id`, `table_9lq15w_department_id`, `table_9lq15w_salary`) VALUES (1, 1, 1);
INSERT INTO `table_zmbu8z` (`table_zmbu8z_department_id`, `table_zmbu8z_name`, `table_zmbu8z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_tg55oz` (
    `table_tg55oz_order_id` INT,
    `table_tg55oz_order_date` DATE
);
INSERT INTO `table_tg55oz` (`table_tg55oz_order_id`, `table_tg55oz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_iszz4v` (
    `table_iszz4v_installation_id` INT,
    `table_iszz4v_customer_id` INT,
    `table_iszz4v_vehicle_id` INT,
    `table_iszz4v_alarm_type` VARCHAR(50),
    `table_iszz4v_installation_date` DATE,
    `table_iszz4v_warranty_months` INT,
    `table_iszz4v_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_itf3sk` (
    `table_itf3sk_vehicle_id` INT,
    `table_itf3sk_make` INT,
    `table_itf3sk_model` INT,
    `table_itf3sk_year` INT,
    `table_itf3sk_security_rating` DECIMAL(3,1)
);
INSERT INTO `table_iszz4v` (`table_iszz4v_installation_id`, `table_iszz4v_customer_id`, `table_iszz4v_vehicle_id`, `table_iszz4v_alarm_type`, `table_iszz4v_installation_date`, `table_iszz4v_warranty_months`, `table_iszz4v_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_itf3sk` (`table_itf3sk_vehicle_id`, `table_itf3sk_make`, `table_itf3sk_model`, `table_itf3sk_year`, `table_itf3sk_security_rating`) VALUES (1, 1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_fw5ehy----- */
DELIMITER //

CREATE FUNCTION mysql_func_fw5ehy(var_remedio INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qhtwyf INT DEFAULT 0;
    
    SELECT table_ivkzev_preco INTO mysql_var_qhtwyf
    FROM table_ivkzev
    WHERE table_ivkzev.table_ivkzev_id = var_remedio;
    
    RETURN mysql_var_qhtwyf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_cwozg2----- */
DELIMITER //

CREATE FUNCTION mysql_func_cwozg2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mfwz5v VARCHAR(20) DEFAULT 'GROUND';
    DECLARE mysql_var_u5tt8s INT DEFAULT 0;
    DECLARE mysql_var_73z6id VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_fqi2b8 INT DEFAULT 0;

    SELECT table_lpe3ia_shipping_method
    INTO mysql_var_mfwz5v
    FROM table_lpe3ia
    WHERE table_lpe3ia_order_id = order_id_param;

    SELECT COALESCE(table_8f5z6k_carrier, 'STANDARD'), COALESCE(table_8f5z6k_shipping_cost, 10)
    INTO mysql_var_73z6id, mysql_var_u5tt8s
    FROM table_8f5z6k
    WHERE table_8f5z6k_order_id = order_id_param;

    CASE mysql_var_mfwz5v
        WHEN 'AIR' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 2;
        WHEN 'EXPRESS' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 150 / 100;
        WHEN 'GROUND' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 50 / 100;
        ELSE SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 30 / 100;
    END CASE;

    RETURN mysql_var_fqi2b8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fb3m9e----- */
DELIMITER //

CREATE FUNCTION mysql_func_fb3m9e(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rk6wlj VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_func_cwozg2(-3)
    INTO mysql_var_rk6wlj
    FROM table_r5a568
    WHERE table_r5a568_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_rk6wlj
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h5bosz----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5bosz(p_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hhk2l2 INT;
    DECLARE mysql_var_se3rz7 INT DEFAULT 0;
    DECLARE mysql_var_b5qa3y INT;
    DECLARE mysql_var_krb4yq INT;
    DECLARE mysql_var_eg4arx INT DEFAULT 0;

    SET mysql_var_hhk2l2 = ABS(p_num);
    SET mysql_var_b5qa3y = mysql_var_hhk2l2;

    count_loop: WHILE mysql_var_b5qa3y > 0 DO
        SET mysql_var_eg4arx = mysql_var_eg4arx + 1;
        SET mysql_var_b5qa3y = mysql_var_b5qa3y DIV 10;
    END WHILE count_loop;

    SET mysql_var_b5qa3y = mysql_var_hhk2l2;

    power_loop: WHILE mysql_var_b5qa3y > 0 DO
        SET mysql_var_krb4yq = mysql_var_b5qa3y MOD 10;
        SET mysql_var_se3rz7 = mysql_var_se3rz7 + CAST(POW(mysql_var_krb4yq, mysql_var_eg4arx) AS UNSIGNED);
        SET mysql_var_b5qa3y = mysql_var_b5qa3y DIV 10;
    END WHILE power_loop;

    IF mysql_var_se3rz7 = mysql_var_hhk2l2 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8vbm40----- */
DELIMITER //

CREATE FUNCTION mysql_func_8vbm40() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yxqqzo INT;
    SELECT CAST(table_0oea99_cdecimal AS SIGNED) INTO mysql_var_yxqqzo FROM `table_0oea99` LIMIT 1;
    RETURN COALESCE(mysql_var_yxqqzo, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sk6leq----- */
DELIMITER //

CREATE FUNCTION mysql_func_sk6leq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kgaohk DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_8vbm40()
    INTO mysql_var_kgaohk
    FROM table_o974jn
    WHERE table_o974jn_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_h5bosz(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_435hfw----- */
DELIMITER //

CREATE FUNCTION mysql_func_435hfw(sorted_array VARCHAR(500), target INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hdtyqs INT DEFAULT 1;
    DECLARE mysql_var_0tw5xo INT DEFAULT 0;
    DECLARE mysql_var_iv732p INT DEFAULT 0;
    DECLARE mysql_var_a8shwf INT DEFAULT 0;
    DECLARE mysql_var_xremoq INT DEFAULT 0;
    DECLARE mysql_var_gosfrp INT DEFAULT 0;
    DECLARE mysql_var_xqjcf0 INT DEFAULT 0;
    DECLARE mysql_var_z99lfu INT DEFAULT 1;
    DECLARE mysql_var_c4kikt VARCHAR(50) DEFAULT '';

    IF sorted_array IS NULL OR LENGTH(sorted_array) = 0 THEN
        RETURN -1;
    END IF;

    SET mysql_var_0tw5xo = LENGTH(sorted_array) - LENGTH(REPLACE(sorted_array, ',', '')) + 1;

    WHILE mysql_var_hdtyqs <= mysql_var_0tw5xo DO
        SET mysql_var_iv732p = (mysql_var_hdtyqs + mysql_var_0tw5xo) / 2;
        SET mysql_var_a8shwf = 1;
        SET mysql_var_gosfrp = LOCATE(',', sorted_array, mysql_var_a8shwf);

        WHILE mysql_var_a8shwf < mysql_var_iv732p AND mysql_var_gosfrp > 0 DO
            SET mysql_var_a8shwf = mysql_var_gosfrp + 1;
            SET mysql_var_gosfrp = LOCATE(',', sorted_array, mysql_var_a8shwf);
        END WHILE;

        IF mysql_var_gosfrp = 0 THEN
            SET mysql_var_gosfrp = LENGTH(sorted_array) + 1;
        END IF;

        SET mysql_var_c4kikt = SUBSTRING(sorted_array, mysql_var_a8shwf, mysql_var_gosfrp - mysql_var_a8shwf);
        SET mysql_var_xremoq = CAST(mysql_var_c4kikt AS SIGNED);

        IF mysql_var_xremoq = target THEN
            RETURN mysql_var_iv732p;
        ELSEIF mysql_var_xremoq < target THEN
            SET mysql_var_hdtyqs = mysql_var_iv732p + 1;
        ELSE
            SET mysql_var_0tw5xo = mysql_var_iv732p - 1;
        END IF;
    END WHILE;

    RETURN -1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7vosqp----- */
DELIMITER //

CREATE FUNCTION mysql_func_7vosqp(binary_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_at8wug INT DEFAULT 0;
    DECLARE mysql_var_hb6w45 INT;
    DECLARE mysql_var_61ldf0 INT DEFAULT 0;
    DECLARE mysql_var_i2srhf INT;

    SET mysql_var_i2srhf = ABS(binary_num);

    convert_loop: WHILE mysql_var_i2srhf > 0 DO
        SET mysql_var_hb6w45 = mysql_var_i2srhf MOD 10;
        IF mysql_var_hb6w45 NOT IN (0, 1) THEN
            RETURN mysql_func_sk6leq(-8);
        END IF;
        SET mysql_var_at8wug = mysql_var_at8wug + (mysql_var_hb6w45 * POW(2, mysql_var_61ldf0));
        SET mysql_var_i2srhf = mysql_var_i2srhf DIV 10;
        SET mysql_var_61ldf0 = mysql_var_61ldf0 + 1;
    END WHILE convert_loop;

    RETURN mysql_func_435hfw('data89', 1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_isavsg----- */
DELIMITER //

CREATE FUNCTION mysql_func_isavsg(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_296t5o INT DEFAULT 0;
    DECLARE mysql_var_x8jjgy INT DEFAULT 0;
    DECLARE mysql_var_fvhqqk INT DEFAULT 0;

    SELECT COALESCE(table_eh6934_budget, 0)
    INTO mysql_var_296t5o
    FROM table_eh6934
    WHERE table_eh6934_dept_id = dept_id_param;

    SELECT COALESCE(SUM(table_ou1o83_salary), 0)
    INTO mysql_var_x8jjgy
    FROM table_ou1o83
    WHERE table_ou1o83_dept_id = dept_id_param;

    SET mysql_var_fvhqqk = mysql_var_296t5o - mysql_var_x8jjgy;

    RETURN mysql_var_fvhqqk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_94egyt----- */
DELIMITER //

CREATE FUNCTION mysql_func_94egyt(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qrs5ph DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_wq80mg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_n518ee INT DEFAULT 0;

    SELECT COALESCE(SUM(table_x8gjm0_quantity * p.price), 0)
    INTO mysql_var_qrs5ph
    FROM table_x8gjm0 oi
    JOIN products p ON table_x8gjm0_product_id = p.product_id
    WHERE table_x8gjm0_order_id = order_id_param;

    SELECT COALESCE(SUM(table_x8gjm0_quantity * oi.unit_price), 0)
    INTO mysql_var_wq80mg
    FROM table_x8gjm0 oi
    WHERE table_x8gjm0_order_id = order_id_param;

    IF mysql_var_qrs5ph = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_n518ee = ((mysql_var_qrs5ph - mysql_var_wq80mg) * 100) / mysql_var_qrs5ph;

    RETURN mysql_var_n518ee;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p0halp----- */
DELIMITER //

CREATE FUNCTION mysql_func_p0halp(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_opk2qm INT DEFAULT 0;
    DECLARE mysql_var_7jjdft INT DEFAULT 0;
    DECLARE mysql_var_wjtyg6 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_opk2qm
    FROM table_ueseyt c
    JOIN table_e3uyaw cm ON table_ueseyt_campaign_id = table_e3uyaw_campaign_id
    WHERE table_ueseyt_campaign_id = campaign_id_param
    AND table_ueseyt_conversion_date >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO mysql_var_7jjdft
    FROM table_ueseyt c
    JOIN table_e3uyaw cm ON table_ueseyt_campaign_id = table_e3uyaw_campaign_id
    WHERE table_ueseyt_campaign_id = campaign_id_param
    AND table_ueseyt_conversion_date >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND table_ueseyt_conversion_date < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF mysql_var_7jjdft = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_wjtyg6 = ((mysql_var_opk2qm - mysql_var_7jjdft) * 100) / mysql_var_7jjdft;

    RETURN mysql_var_wjtyg6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3pomqs----- */
DELIMITER //

CREATE FUNCTION mysql_func_3pomqs(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7zhot3 INT DEFAULT 0;

    SELECT mysql_func_94egyt(7)
    INTO mysql_var_7zhot3
    FROM table_0mvjkl
    WHERE table_0mvjkl_country = country_param;

    RETURN mysql_func_p0halp(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gtzfm1----- */
DELIMITER //

CREATE FUNCTION mysql_func_gtzfm1() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zt7du8----- */
DELIMITER //

CREATE FUNCTION mysql_func_zt7du8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sd3kcy INT DEFAULT 0;

    SELECT YEAR(table_tg55oz_order_date)
    INTO mysql_var_sd3kcy
    FROM table_tg55oz
    WHERE table_tg55oz_order_id = order_id_param;

    RETURN mysql_var_sd3kcy;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zvoff----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zvoff(installation_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s26nhe INT DEFAULT 0;
    DECLARE mysql_var_ez1d6k INT DEFAULT 12;
    DECLARE mysql_var_9hvm42 INT DEFAULT 3;
    DECLARE mysql_var_j19149 INT DEFAULT 0;

    SELECT COALESCE(table_iszz4v_cost, 500), COALESCE(table_iszz4v_warranty_months, 12)
    INTO mysql_var_s26nhe, mysql_var_ez1d6k
    FROM table_iszz4v
    WHERE table_iszz4v_installation_id = installation_id_param;

    SELECT COALESCE(table_itf3sk_security_rating, 3)
    INTO mysql_var_9hvm42
    FROM table_iszz4v cai
    JOIN table_itf3sk v ON table_iszz4v_vehicle_id = table_itf3sk_vehicle_id
    WHERE table_iszz4v_installation_id = installation_id_param;

    SET mysql_var_j19149 = (mysql_var_ez1d6k * 5) + (mysql_var_9hvm42 * 10) - (mysql_var_s26nhe / 100);

    RETURN CAST(mysql_var_j19149 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ercxyo----- */
DELIMITER //

CREATE FUNCTION mysql_func_ercxyo(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9mlps6 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2po5xm DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_80i2zu DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_9lq15w_salary), 0)
    INTO mysql_var_9mlps6
    FROM table_9lq15w
    WHERE table_9lq15w_department_id = department_id_param;

    SELECT COALESCE(table_zmbu8z_budget, 0)
    INTO mysql_var_2po5xm
    FROM table_zmbu8z
    WHERE table_zmbu8z_department_id = department_id_param;

    IF mysql_var_2po5xm = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_80i2zu = (mysql_var_9mlps6 / mysql_var_2po5xm) * 100;

    RETURN FLOOR(mysql_var_80i2zu);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oqiy15----- */
DELIMITER //

CREATE FUNCTION mysql_func_oqiy15(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fzc07y INT DEFAULT 0;
    DECLARE mysql_var_b8xrha INT DEFAULT 0;
    DECLARE mysql_var_iugtq2 INT DEFAULT 0;

    SELECT COALESCE(table_rdxbyy_total_amount, 0)
    INTO mysql_var_fzc07y
    FROM table_rdxbyy
    WHERE table_rdxbyy_order_id = order_id_param;

    SELECT COALESCE(SUM(table_vglydt_refund_amount), 0)
    INTO mysql_var_b8xrha
    FROM table_vglydt
    WHERE table_vglydt_order_id = order_id_param;

    SET mysql_var_iugtq2 = (mysql_var_b8xrha * 100) / GREATEST(mysql_var_fzc07y, 1) + mysql_var_b8xrha / 10;

    RETURN mysql_var_iugtq2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_iik8bo----- */
DELIMITER //

CREATE FUNCTION mysql_func_iik8bo(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6rb52a INT DEFAULT 0;
    DECLARE mysql_var_yy46w1 INT DEFAULT 0;
    DECLARE mysql_var_4xo3iu INT DEFAULT 0;
    DECLARE mysql_var_otdxtu INT DEFAULT 0;

    SELECT mysql_func_ercxyo(-2)
    INTO mysql_var_6rb52a, mysql_var_4xo3iu
    FROM table_yzsxtu
    WHERE table_yzsxtu_policy_id = policy_id_param;

    SELECT mysql_func_0zvoff(-5) INTO mysql_var_yy46w1
    FROM table_1gi5dx
    WHERE table_1gi5dx_policy_id = policy_id_param AND table_1gi5dx_status = 'APPROVED';

    IF mysql_var_6rb52a = 0 THEN
        RETURN mysql_func_oqiy15(-7);
    END IF;

    SET mysql_var_otdxtu = ((mysql_var_4xo3iu - mysql_var_yy46w1) * 100) / mysql_var_6rb52a;

    RETURN mysql_func_zt7du8(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7f1ctf----- */
DELIMITER //

CREATE FUNCTION mysql_func_7f1ctf(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hycnz1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_kpmg9q_total_amount, 0)
    INTO mysql_var_hycnz1
    FROM table_kpmg9q
    WHERE table_kpmg9q_order_id = order_id_param;

    RETURN FLOOR(mysql_var_hycnz1 * 0.1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o0rr73----- */
DELIMITER //

CREATE FUNCTION mysql_func_o0rr73(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pfceqg VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_q281fl INT DEFAULT 0;

    SELECT table_u46ozf_status, COALESCE(table_u46ozf_budget, 0)
    INTO mysql_var_pfceqg, mysql_var_q281fl
    FROM table_u46ozf
    WHERE table_u46ozf_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_pfceqg
        WHEN 'ACTIVE' THEN mysql_var_q281fl
        WHEN 'PAUSED' THEN mysql_var_q281fl / 2
        WHEN 'COMPLETED' THEN mysql_var_q281fl * 2
        ELSE mysql_var_q281fl / 4 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y6mwtd----- */
DELIMITER //

CREATE FUNCTION mysql_func_y6mwtd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gewq20 VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_use731 INT DEFAULT 0;
    DECLARE mysql_var_jyh6w5 INT DEFAULT 0;

    SELECT mysql_func_o0rr73(20)
    INTO mysql_var_gewq20
    FROM table_ieln5b
    WHERE table_ieln5b_customer_id = customer_id_param;

    SELECT COALESCE(AVG(table_5elq9j_total_amount), mysql_func_gtzfm1())
    INTO mysql_var_use731
    FROM table_5elq9j
    WHERE table_5elq9j_customer_id = customer_id_param AND table_5elq9j_status = 'COMPLETED';

    SELECT mysql_func_3pomqs('test27')
    INTO mysql_var_jyh6w5
    FROM table_5elq9j o
    JOIN table_ieln5b c ON table_5elq9j_customer_id = table_ieln5b_customer_id
    WHERE table_ieln5b_country = mysql_var_gewq20 AND table_5elq9j_status = 'COMPLETED';

    IF mysql_var_jyh6w5 = 0 THEN
        RETURN mysql_func_7f1ctf(10);
    END IF;

    RETURN mysql_func_iik8bo(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_erzbfq----- */
DELIMITER //

CREATE FUNCTION mysql_func_erzbfq(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6h3m6t DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, table_j6jr0v_registration_date, CURDATE())), 0)
    INTO mysql_var_6h3m6t
    FROM table_j6jr0v
    WHERE table_j6jr0v_country = country_param;

    RETURN FLOOR(mysql_var_6h3m6t);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zf21mz----- */
DELIMITER //

CREATE FUNCTION mysql_func_zf21mz(inner_radius INT, outer_radius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93wcax DECIMAL(10,2) DEFAULT 0.00;

    IF inner_radius >= outer_radius THEN
        RETURN 0;
    END IF;

    SET mysql_var_93wcax = 3.14159 * (outer_radius * outer_radius - inner_radius * inner_radius);
    RETURN FLOOR(mysql_var_93wcax);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lf6ant----- */
DELIMITER //

CREATE FUNCTION mysql_func_lf6ant(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_omx8cu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_37r3cp INT DEFAULT 0;

    SELECT COALESCE(AVG(table_e1oicj_price), 0), COALESCE(SUM(table_e1oicj_stock_quantity), 0)
    INTO mysql_var_omx8cu, mysql_var_37r3cp
    FROM table_e1oicj
    WHERE table_e1oicj_category_id = category_id_param;

    RETURN FLOOR((mysql_var_omx8cu * mysql_var_37r3cp) / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ln5bvv----- */
DELIMITER //

CREATE FUNCTION mysql_func_ln5bvv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u08wwx DATE;
    DECLARE mysql_var_0n93qk DATE;
    DECLARE mysql_var_5ye9sy INT DEFAULT 0;

    SELECT mysql_func_zf21mz(4, -1)
    INTO mysql_var_u08wwx, mysql_var_0n93qk
    FROM table_zcjl0c
    WHERE table_zcjl0c_customer_id = customer_id_param;

    IF mysql_var_u08wwx IS NULL THEN
        RETURN mysql_func_erzbfq('data65');
    END IF;

    SET mysql_var_5ye9sy = TIMESTAMPDIFF(MONTH, mysql_var_u08wwx, COALESCE(mysql_var_0n93qk, CURDATE()));

    RETURN mysql_func_lf6ant(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fvx5iv----- */
DELIMITER //

CREATE FUNCTION mysql_func_fvx5iv(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN n * n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8ywdaq----- */
DELIMITER //

CREATE FUNCTION mysql_func_8ywdaq(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rqsb1o DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_nsdc21_salary), 0)
    INTO mysql_var_rqsb1o
    FROM table_nsdc21
    WHERE table_nsdc21_department_id = department_id_param;

    RETURN FLOOR(mysql_var_rqsb1o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_57f32f----- */
DELIMITER //

CREATE FUNCTION mysql_func_57f32f(first_term INT, common_diff INT, num_terms INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mhr0ve INT DEFAULT 0;
    DECLARE mysql_var_nvp6bg INT DEFAULT 0;

    IF num_terms <= 0 THEN
        RETURN mysql_func_ln5bvv(mysql_func_fvx5iv(1));
    END IF;

    SET mysql_var_mhr0ve = first_term + (num_terms - 1) * common_diff;
    SET mysql_var_nvp6bg = (num_terms * (first_term + mysql_var_mhr0ve)) / 2;

    RETURN mysql_func_8ywdaq(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_arzixh----- */
DELIMITER //

CREATE FUNCTION mysql_func_arzixh(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mfbn1r DATE;
    DECLARE mysql_var_jk5w65 DATE;
    DECLARE mysql_var_xlie0h INT DEFAULT 0;

    SELECT mysql_func_57f32f(9, -2, -3)
    INTO mysql_var_jk5w65
    FROM table_4807le
    WHERE table_4807le_customer_id = customer_id_param;

    SELECT mysql_func_isavsg(2)
    INTO mysql_var_mfbn1r
    FROM orders
    WHERE table_4807le_customer_id = customer_id_param;

    IF mysql_var_mfbn1r IS NOT NULL THEN
        SET mysql_var_xlie0h = DATEDIFF(mysql_var_mfbn1r, mysql_var_jk5w65);
    END IF;

    RETURN mysql_func_y6mwtd(2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_8omlv9(invoice_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ia4fi INT DEFAULT 0;
    DECLARE mysql_var_27adpu DATE;
    DECLARE mysql_var_b5ua65 DATE;
    DECLARE mysql_var_0b8q7t INT DEFAULT 0;
    DECLARE mysql_var_pavnhj INT DEFAULT 0;
    DECLARE mysql_var_aqo8qj INT DEFAULT 10;

    SELECT COALESCE(table_pl715w_amount, mysql_func_7vosqp(-3)), table_pl715w_due_date, table_pl715w_paid_date
    INTO mysql_var_6ia4fi, mysql_var_27adpu, mysql_var_b5ua65
    FROM table_pl715w
    WHERE table_pl715w_invoice_id = invoice_id_param;

    IF mysql_var_27adpu IS NULL THEN
        RETURN mysql_func_fw5ehy(7);
    END IF;

    IF mysql_var_b5ua65 IS NULL THEN
        SET mysql_var_b5ua65 = CURDATE();
    END IF;

    SET mysql_var_0b8q7t = DATEDIFF(mysql_var_b5ua65, mysql_var_27adpu);

    IF mysql_var_0b8q7t <= 0 THEN
        RETURN mysql_func_fb3m9e(68);
    END IF;

    IF mysql_var_0b8q7t <= 30 THEN
        SET mysql_var_pavnhj = mysql_var_6ia4fi * 5 / 100;
    ELSEIF mysql_var_0b8q7t <= 60 THEN
        SET mysql_var_pavnhj = mysql_var_6ia4fi * 10 / 100;
    ELSE
        SET mysql_var_pavnhj = mysql_var_6ia4fi * 20 / 100;
    END IF;

    RETURN mysql_func_arzixh(3);
END;//

DELIMITER ;