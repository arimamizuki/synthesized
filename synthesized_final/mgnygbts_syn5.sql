/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yipp4n` (
    `mysql_tbl_yipp4n_transaction_id` INT,
    `mysql_tbl_yipp4n_account_id` INT,
    `mysql_tbl_yipp4n_amount` DECIMAL(10,2),
    `mysql_tbl_yipp4n_transaction_date` DATE,
    `mysql_tbl_yipp4n_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yipp4n` (`mysql_tbl_yipp4n_transaction_id`, `mysql_tbl_yipp4n_account_id`, `mysql_tbl_yipp4n_amount`, `mysql_tbl_yipp4n_transaction_date`, `mysql_tbl_yipp4n_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilw8la` (
    `mysql_tbl_ilw8la_customer_id` INT,
    `mysql_tbl_ilw8la_plan_type` VARCHAR(50),
    `mysql_tbl_ilw8la_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilw8la` (`mysql_tbl_ilw8la_customer_id`, `mysql_tbl_ilw8la_plan_type`, `mysql_tbl_ilw8la_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg6bwj` (
    `mysql_tbl_fg6bwj_order_id` INT,
    `mysql_tbl_fg6bwj_customer_id` INT,
    `mysql_tbl_fg6bwj_order_date` DATE,
    `mysql_tbl_fg6bwj_total_amount` DECIMAL(10,2),
    `mysql_tbl_fg6bwj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yye72w` (
    `mysql_tbl_yye72w_order_id` INT,
    `mysql_tbl_yye72w_product_id` INT,
    `mysql_tbl_yye72w_quantity` INT
);

INSERT INTO `mysql_tbl_fg6bwj` (`mysql_tbl_fg6bwj_order_id`, `mysql_tbl_fg6bwj_customer_id`, `mysql_tbl_fg6bwj_order_date`, `mysql_tbl_fg6bwj_total_amount`, `mysql_tbl_fg6bwj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yye72w` (`mysql_tbl_yye72w_order_id`, `mysql_tbl_yye72w_product_id`, `mysql_tbl_yye72w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d00lh` (
    `mysql_tbl_7d00lh_campaign_id` INT,
    `mysql_tbl_7d00lh_status` VARCHAR(50),
    `mysql_tbl_7d00lh_start_date` DATE,
    `mysql_tbl_7d00lh_end_date` DATE
);

INSERT INTO `mysql_tbl_7d00lh` (`mysql_tbl_7d00lh_campaign_id`, `mysql_tbl_7d00lh_status`, `mysql_tbl_7d00lh_start_date`, `mysql_tbl_7d00lh_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bneppq` (
    `mysql_tbl_bneppq_product_id` INT,
    `mysql_tbl_bneppq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bneppq` (`mysql_tbl_bneppq_product_id`, `mysql_tbl_bneppq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5swrs` (
    `mysql_tbl_t5swrs_campaign_id` INT,
    `mysql_tbl_t5swrs_channel` INT,
    `mysql_tbl_t5swrs_budget` INT,
    `mysql_tbl_t5swrs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i2gbf` (
    `mysql_tbl_4i2gbf_conversion_id` INT,
    `mysql_tbl_4i2gbf_campaign_id` INT,
    `mysql_tbl_4i2gbf_conversion_value` INT
);

INSERT INTO `mysql_tbl_t5swrs` (`mysql_tbl_t5swrs_campaign_id`, `mysql_tbl_t5swrs_channel`, `mysql_tbl_t5swrs_budget`, `mysql_tbl_t5swrs_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4i2gbf` (`mysql_tbl_4i2gbf_conversion_id`, `mysql_tbl_4i2gbf_campaign_id`, `mysql_tbl_4i2gbf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwbgf0` (mysql_tbl_uwbgf0_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux6z3m` (
    `mysql_tbl_ux6z3m_product_id` INT,
    `mysql_tbl_ux6z3m_category_id` INT,
    `mysql_tbl_ux6z3m_supplier_id` INT,
    `mysql_tbl_ux6z3m_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ux6z3m_unit_price` DECIMAL(10,2),
    `mysql_tbl_ux6z3m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl1pkv` (
    `mysql_tbl_vl1pkv_order_id` INT,
    `mysql_tbl_vl1pkv_product_id` INT,
    `mysql_tbl_vl1pkv_quantity` INT
);

INSERT INTO `mysql_tbl_ux6z3m` (`mysql_tbl_ux6z3m_product_id`, `mysql_tbl_ux6z3m_category_id`, `mysql_tbl_ux6z3m_supplier_id`, `mysql_tbl_ux6z3m_unit_cost`, `mysql_tbl_ux6z3m_unit_price`, `mysql_tbl_ux6z3m_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_vl1pkv` (`mysql_tbl_vl1pkv_order_id`, `mysql_tbl_vl1pkv_product_id`, `mysql_tbl_vl1pkv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aw2f7` (
    `mysql_tbl_6aw2f7_sale_id` INT,
    `mysql_tbl_6aw2f7_product_id` INT,
    `mysql_tbl_6aw2f7_salesperson_id` INT,
    `mysql_tbl_6aw2f7_sale_date` DATE,
    `mysql_tbl_6aw2f7_quantity` INT,
    `mysql_tbl_6aw2f7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6aw2f7` (`mysql_tbl_6aw2f7_sale_id`, `mysql_tbl_6aw2f7_product_id`, `mysql_tbl_6aw2f7_salesperson_id`, `mysql_tbl_6aw2f7_sale_date`, `mysql_tbl_6aw2f7_quantity`, `mysql_tbl_6aw2f7_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl62mj` (
    `mysql_tbl_sl62mj_customer_id` INT,
    `mysql_tbl_sl62mj_registration_date` DATE,
    `mysql_tbl_sl62mj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxirtz` (
    `mysql_tbl_nxirtz_order_id` INT,
    `mysql_tbl_nxirtz_customer_id` INT,
    `mysql_tbl_nxirtz_order_date` DATE,
    `mysql_tbl_nxirtz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl62mj` (`mysql_tbl_sl62mj_customer_id`, `mysql_tbl_sl62mj_registration_date`, `mysql_tbl_sl62mj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxirtz` (`mysql_tbl_nxirtz_order_id`, `mysql_tbl_nxirtz_customer_id`, `mysql_tbl_nxirtz_order_date`, `mysql_tbl_nxirtz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqyb0u` (
    `mysql_tbl_fqyb0u_customer_id` INT,
    `mysql_tbl_fqyb0u_registration_date` DATE,
    `mysql_tbl_fqyb0u_country` INT,
    `mysql_tbl_fqyb0u_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvrc0y` (
    `mysql_tbl_vvrc0y_order_id` INT,
    `mysql_tbl_vvrc0y_customer_id` INT,
    `mysql_tbl_vvrc0y_order_date` DATE,
    `mysql_tbl_vvrc0y_total_amount` DECIMAL(10,2),
    `mysql_tbl_vvrc0y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqyb0u` (`mysql_tbl_fqyb0u_customer_id`, `mysql_tbl_fqyb0u_registration_date`, `mysql_tbl_fqyb0u_country`, `mysql_tbl_fqyb0u_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vvrc0y` (`mysql_tbl_vvrc0y_order_id`, `mysql_tbl_vvrc0y_customer_id`, `mysql_tbl_vvrc0y_order_date`, `mysql_tbl_vvrc0y_total_amount`, `mysql_tbl_vvrc0y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyy0pp` (
    `mysql_tbl_wyy0pp_cdouble` INT
);

INSERT INTO `mysql_tbl_wyy0pp` (`mysql_tbl_wyy0pp_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52yfbr` (
    `mysql_tbl_52yfbr_customer_id` INT,
    `mysql_tbl_52yfbr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5zrki` (
    `mysql_tbl_z5zrki_order_id` INT,
    `mysql_tbl_z5zrki_customer_id` INT,
    `mysql_tbl_z5zrki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52yfbr` (`mysql_tbl_52yfbr_customer_id`, `mysql_tbl_52yfbr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z5zrki` (`mysql_tbl_z5zrki_order_id`, `mysql_tbl_z5zrki_customer_id`, `mysql_tbl_z5zrki_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5tq81` (
    `mysql_tbl_t5tq81_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_t5tq81` (`mysql_tbl_t5tq81_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baix9w` (
    `mysql_tbl_baix9w_campaign_id` INT,
    `mysql_tbl_baix9w_channel` INT,
    `mysql_tbl_baix9w_budget` INT,
    `mysql_tbl_baix9w_start_date` DATE,
    `mysql_tbl_baix9w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqmvjk` (
    `mysql_tbl_zqmvjk_conversion_id` INT,
    `mysql_tbl_zqmvjk_campaign_id` INT,
    `mysql_tbl_zqmvjk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_baix9w` (`mysql_tbl_baix9w_campaign_id`, `mysql_tbl_baix9w_channel`, `mysql_tbl_baix9w_budget`, `mysql_tbl_baix9w_start_date`, `mysql_tbl_baix9w_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zqmvjk` (`mysql_tbl_zqmvjk_conversion_id`, `mysql_tbl_zqmvjk_campaign_id`, `mysql_tbl_zqmvjk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pyaw5` (
    `mysql_tbl_1pyaw5_campaign_id` INT,
    `mysql_tbl_1pyaw5_budget` INT,
    `mysql_tbl_1pyaw5_start_date` DATE,
    `mysql_tbl_1pyaw5_end_date` DATE,
    `mysql_tbl_1pyaw5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy2aho` (
    `mysql_tbl_gy2aho_conversion_id` INT,
    `mysql_tbl_gy2aho_campaign_id` INT,
    `mysql_tbl_gy2aho_conversion_value` INT
);

INSERT INTO `mysql_tbl_1pyaw5` (`mysql_tbl_1pyaw5_campaign_id`, `mysql_tbl_1pyaw5_budget`, `mysql_tbl_1pyaw5_start_date`, `mysql_tbl_1pyaw5_end_date`, `mysql_tbl_1pyaw5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gy2aho` (`mysql_tbl_gy2aho_conversion_id`, `mysql_tbl_gy2aho_campaign_id`, `mysql_tbl_gy2aho_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wgjbu` (
    `mysql_tbl_2wgjbu_screening_id` INT,
    `mysql_tbl_2wgjbu_movie_id` INT,
    `mysql_tbl_2wgjbu_theater_id` INT,
    `mysql_tbl_2wgjbu_show_time` DATE,
    `mysql_tbl_2wgjbu_available_seats` INT,
    `mysql_tbl_2wgjbu_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmtd6k` (
    `mysql_tbl_cmtd6k_booking_id` INT,
    `mysql_tbl_cmtd6k_screening_id` INT,
    `mysql_tbl_cmtd6k_customer_id` INT,
    `mysql_tbl_cmtd6k_seats_booked` INT,
    `mysql_tbl_cmtd6k_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wgjbu` (`mysql_tbl_2wgjbu_screening_id`, `mysql_tbl_2wgjbu_movie_id`, `mysql_tbl_2wgjbu_theater_id`, `mysql_tbl_2wgjbu_show_time`, `mysql_tbl_2wgjbu_available_seats`, `mysql_tbl_2wgjbu_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cmtd6k` (`mysql_tbl_cmtd6k_booking_id`, `mysql_tbl_cmtd6k_screening_id`, `mysql_tbl_cmtd6k_customer_id`, `mysql_tbl_cmtd6k_seats_booked`, `mysql_tbl_cmtd6k_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60tf1d` (
    `mysql_tbl_60tf1d_order_id` INT,
    `mysql_tbl_60tf1d_customer_id` INT,
    `mysql_tbl_60tf1d_order_date` DATE,
    `mysql_tbl_60tf1d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehux2a` (
    `mysql_tbl_ehux2a_customer_id` INT,
    `mysql_tbl_ehux2a_country` INT
);

INSERT INTO `mysql_tbl_60tf1d` (`mysql_tbl_60tf1d_order_id`, `mysql_tbl_60tf1d_customer_id`, `mysql_tbl_60tf1d_order_date`, `mysql_tbl_60tf1d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ehux2a` (`mysql_tbl_ehux2a_customer_id`, `mysql_tbl_ehux2a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2m9pn` (
    `mysql_tbl_k2m9pn_emp_id` INT,
    `mysql_tbl_k2m9pn_department_id` INT,
    `mysql_tbl_k2m9pn_salary` INT,
    `mysql_tbl_k2m9pn_hire_date` DATE,
    `mysql_tbl_k2m9pn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dp2fn` (
    `mysql_tbl_8dp2fn_department_id` INT,
    `mysql_tbl_8dp2fn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2m9pn` (`mysql_tbl_k2m9pn_emp_id`, `mysql_tbl_k2m9pn_department_id`, `mysql_tbl_k2m9pn_salary`, `mysql_tbl_k2m9pn_hire_date`, `mysql_tbl_k2m9pn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8dp2fn` (`mysql_tbl_8dp2fn_department_id`, `mysql_tbl_8dp2fn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfnx8h` (
    `mysql_tbl_sfnx8h_emp_id` INT,
    `mysql_tbl_sfnx8h_department_id` INT,
    `mysql_tbl_sfnx8h_salary` INT
);

INSERT INTO `mysql_tbl_sfnx8h` (`mysql_tbl_sfnx8h_emp_id`, `mysql_tbl_sfnx8h_department_id`, `mysql_tbl_sfnx8h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jfozu` (
    `mysql_tbl_7jfozu_product_id` INT,
    `mysql_tbl_7jfozu_category_id` INT,
    `mysql_tbl_7jfozu_price` DECIMAL(10,2),
    `mysql_tbl_7jfozu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7jfozu` (`mysql_tbl_7jfozu_product_id`, `mysql_tbl_7jfozu_category_id`, `mysql_tbl_7jfozu_price`, `mysql_tbl_7jfozu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5zawm` (
    `mysql_tbl_q5zawm_opportunity_id` INT,
    `mysql_tbl_q5zawm_customer_id` INT,
    `mysql_tbl_q5zawm_sales_rep_id` INT,
    `mysql_tbl_q5zawm_stage` INT,
    `mysql_tbl_q5zawm_probability_percent` INT,
    `mysql_tbl_q5zawm_deal_value` INT,
    `mysql_tbl_q5zawm_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0goas` (
    `mysql_tbl_w0goas_rep_id` INT,
    `mysql_tbl_w0goas_name` VARCHAR(50),
    `mysql_tbl_w0goas_quota` INT,
    `mysql_tbl_w0goas_territory` INT
);

INSERT INTO `mysql_tbl_q5zawm` (`mysql_tbl_q5zawm_opportunity_id`, `mysql_tbl_q5zawm_customer_id`, `mysql_tbl_q5zawm_sales_rep_id`, `mysql_tbl_q5zawm_stage`, `mysql_tbl_q5zawm_probability_percent`, `mysql_tbl_q5zawm_deal_value`, `mysql_tbl_q5zawm_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w0goas` (`mysql_tbl_w0goas_rep_id`, `mysql_tbl_w0goas_name`, `mysql_tbl_w0goas_quota`, `mysql_tbl_w0goas_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsliii` (
    `mysql_tbl_xsliii_customer_id` INT,
    `mysql_tbl_xsliii_status` VARCHAR(50),
    `mysql_tbl_xsliii_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsliii` (`mysql_tbl_xsliii_customer_id`, `mysql_tbl_xsliii_status`, `mysql_tbl_xsliii_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhz1re` (
    `mysql_tbl_jhz1re_product_id` INT,
    `mysql_tbl_jhz1re_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhz1re` (`mysql_tbl_jhz1re_product_id`, `mysql_tbl_jhz1re_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_t5tq81_CBIGINT FROM `mysql_tbl_t5tq81`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_1pyaw5_END_DATE, mysql_tbl_1pyaw5_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_1pyaw5` C
    LEFT JOIN `mysql_tbl_gy2aho` CV ON mysql_tbl_1pyaw5_CAMPAIGN_ID = mysql_tbl_gy2aho_CAMPAIGN_ID
    WHERE mysql_tbl_1pyaw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1pyaw5_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    SELECT mysql_tbl_baix9w_CHANNEL, DATEDIFF(mysql_tbl_baix9w_END_DATE, mysql_tbl_baix9w_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_baix9w`
    WHERE mysql_tbl_baix9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zqmvjk`
    WHERE mysql_tbl_zqmvjk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_60tf1d_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_60tf1d` O
    JOIN `mysql_tbl_ehux2a` C ON mysql_tbl_60tf1d_CUSTOMER_ID = mysql_tbl_ehux2a_CUSTOMER_ID
    WHERE mysql_tbl_ehux2a_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z5zrki_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_z5zrki` O
    JOIN `mysql_tbl_52yfbr` C ON mysql_tbl_z5zrki_CUSTOMER_ID = mysql_tbl_52yfbr_CUSTOMER_ID
    WHERE mysql_tbl_52yfbr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z5zrki_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z5zrki`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wgjbu_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_2wgjbu`
    WHERE mysql_tbl_2wgjbu_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmtd6k_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_cmtd6k`
    WHERE mysql_tbl_cmtd6k_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_PROC_BIGINT_elxddt();

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k2m9pn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k2m9pn`
    WHERE mysql_tbl_k2m9pn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_k2m9pn_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_k2m9pn`
    WHERE mysql_tbl_k2m9pn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nxirtz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nxirtz`
    WHERE mysql_tbl_nxirtz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_nxirtz_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_nxirtz`
    WHERE mysql_tbl_nxirtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_vvrc0y_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vvrc0y`
    WHERE mysql_tbl_vvrc0y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vvrc0y_STATUS = 'COMPLETED';

    SELECT mysql_tbl_fqyb0u_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_fqyb0u`
    WHERE mysql_tbl_fqyb0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_wyy0pp_CDOUBLE) INTO RESULT FROM `mysql_tbl_wyy0pp`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bneppq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bneppq`
    WHERE mysql_tbl_bneppq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_uwbgf0` (`mysql_tbl_uwbgf0_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jhz1re_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jhz1re`
    WHERE mysql_tbl_jhz1re_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xsliii_STATUS, COALESCE(mysql_tbl_xsliii_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xsliii`
    WHERE mysql_tbl_xsliii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_sfnx8h_SALARY), 0), COALESCE(AVG(mysql_tbl_sfnx8h_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_sfnx8h`
    WHERE mysql_tbl_sfnx8h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i1w3hc` (mysql_tbl_i1w3hc_ID INT, mysql_tbl_i1w3hc_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xsi3ob` (mysql_tbl_xsi3ob_ID INT, mysql_tbl_xsi3ob_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7jfozu_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_7jfozu`
    WHERE mysql_tbl_7jfozu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_xuzp8r`
    WHERE mysql_tbl_7jfozu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gri9dd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
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

    SELECT COALESCE(mysql_tbl_q5zawm_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_q5zawm_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_q5zawm_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_q5zawm`
    WHERE mysql_tbl_q5zawm_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t5swrs_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_t5swrs` C
    LEFT JOIN `mysql_tbl_4i2gbf` CV ON mysql_tbl_t5swrs_CAMPAIGN_ID = mysql_tbl_4i2gbf_CAMPAIGN_ID
    WHERE mysql_tbl_t5swrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t5swrs_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (FLOOR(V_CPA)))));
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

    SELECT COUNT(*), SUM(mysql_tbl_6aw2f7_QUANTITY * mysql_tbl_6aw2f7_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_6aw2f7`
    WHERE mysql_tbl_6aw2f7_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_6aw2f7_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux6z3m_UNIT_COST, 0), COALESCE(mysql_tbl_ux6z3m_UNIT_PRICE, 0), COALESCE(mysql_tbl_ux6z3m_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_ux6z3m`
    WHERE mysql_tbl_ux6z3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vl1pkv_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_vl1pkv`
    WHERE mysql_tbl_vl1pkv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ilw8la_PLAN_TYPE, COALESCE(mysql_tbl_ilw8la_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ilw8la`
    WHERE mysql_tbl_ilw8la_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7d00lh_STATUS, mysql_tbl_7d00lh_START_DATE, mysql_tbl_7d00lh_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7d00lh`
    WHERE mysql_tbl_7d00lh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jshbuk`
    WHERE mysql_tbl_7d00lh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yye72w_PRODUCT_ID), COALESCE(SUM(mysql_tbl_yye72w_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_yye72w`
    WHERE mysql_tbl_yye72w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_gri9dd TO mysql_tbl_gri9dd_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yipp4n_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_yipp4n`
    WHERE mysql_tbl_yipp4n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yipp4n_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_yipp4n_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_yipp4n`
    WHERE mysql_tbl_yipp4n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yipp4n_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);