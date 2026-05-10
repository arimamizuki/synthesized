/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxngsb` (
    `mysql_tbl_oxngsb_employee_id` INT,
    `mysql_tbl_oxngsb_name` VARCHAR(50),
    `mysql_tbl_oxngsb_department_id` INT,
    `mysql_tbl_oxngsb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ikfv` (
    `mysql_tbl_d1ikfv_department_id` INT,
    `mysql_tbl_d1ikfv_name` VARCHAR(50),
    `mysql_tbl_d1ikfv_budget` INT
);

INSERT INTO `mysql_tbl_oxngsb` (`mysql_tbl_oxngsb_employee_id`, `mysql_tbl_oxngsb_name`, `mysql_tbl_oxngsb_department_id`, `mysql_tbl_oxngsb_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d1ikfv` (`mysql_tbl_d1ikfv_department_id`, `mysql_tbl_d1ikfv_name`, `mysql_tbl_d1ikfv_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eep4ql` (
    `mysql_tbl_eep4ql_res_id` INT,
    `mysql_tbl_eep4ql_room_id` INT,
    `mysql_tbl_eep4ql_guest_id` INT,
    `mysql_tbl_eep4ql_check_in_date` DATE,
    `mysql_tbl_eep4ql_check_out_date` DATE,
    `mysql_tbl_eep4ql_total_price` DECIMAL(10,2),
    `mysql_tbl_eep4ql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eep4ql` (`mysql_tbl_eep4ql_res_id`, `mysql_tbl_eep4ql_room_id`, `mysql_tbl_eep4ql_guest_id`, `mysql_tbl_eep4ql_check_in_date`, `mysql_tbl_eep4ql_check_out_date`, `mysql_tbl_eep4ql_total_price`, `mysql_tbl_eep4ql_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9lyso` (
    `mysql_tbl_x9lyso_customer_id` INT,
    `mysql_tbl_x9lyso_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s50nv5` (
    `mysql_tbl_s50nv5_order_id` INT,
    `mysql_tbl_s50nv5_customer_id` INT,
    `mysql_tbl_s50nv5_order_date` DATE
);

INSERT INTO `mysql_tbl_x9lyso` (`mysql_tbl_x9lyso_customer_id`, `mysql_tbl_x9lyso_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_s50nv5` (`mysql_tbl_s50nv5_order_id`, `mysql_tbl_s50nv5_customer_id`, `mysql_tbl_s50nv5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1g4kg` (mysql_tbl_m1g4kg_id INT, mysql_tbl_m1g4kg_amount DECIMAL(10,2), mysql_tbl_m1g4kg_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ltzzo` (
    `mysql_tbl_3ltzzo_emp_id` INT,
    `mysql_tbl_3ltzzo_department_id` INT,
    `mysql_tbl_3ltzzo_salary` INT,
    `mysql_tbl_3ltzzo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m210z0` (
    `mysql_tbl_m210z0_department_id` INT,
    `mysql_tbl_m210z0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ltzzo` (`mysql_tbl_3ltzzo_emp_id`, `mysql_tbl_3ltzzo_department_id`, `mysql_tbl_3ltzzo_salary`, `mysql_tbl_3ltzzo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m210z0` (`mysql_tbl_m210z0_department_id`, `mysql_tbl_m210z0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ermyfq` (
    `mysql_tbl_ermyfq_transaction_id` INT,
    `mysql_tbl_ermyfq_account_id` INT,
    `mysql_tbl_ermyfq_transaction_date` DATE,
    `mysql_tbl_ermyfq_transaction_type` VARCHAR(50),
    `mysql_tbl_ermyfq_amount` DECIMAL(10,2),
    `mysql_tbl_ermyfq_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skwi9c` (
    `mysql_tbl_skwi9c_account_id` INT,
    `mysql_tbl_skwi9c_customer_id` INT,
    `mysql_tbl_skwi9c_account_type` INT,
    `mysql_tbl_skwi9c_credit_limit` INT
);

INSERT INTO `mysql_tbl_ermyfq` (`mysql_tbl_ermyfq_transaction_id`, `mysql_tbl_ermyfq_account_id`, `mysql_tbl_ermyfq_transaction_date`, `mysql_tbl_ermyfq_transaction_type`, `mysql_tbl_ermyfq_amount`, `mysql_tbl_ermyfq_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_skwi9c` (`mysql_tbl_skwi9c_account_id`, `mysql_tbl_skwi9c_customer_id`, `mysql_tbl_skwi9c_account_type`, `mysql_tbl_skwi9c_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mprc1h` (
    `mysql_tbl_mprc1h_product_id` INT,
    `mysql_tbl_mprc1h_supplier_id` INT
);

INSERT INTO `mysql_tbl_mprc1h` (`mysql_tbl_mprc1h_product_id`, `mysql_tbl_mprc1h_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4z5s2` (
    `mysql_tbl_j4z5s2_order_id` INT,
    `mysql_tbl_j4z5s2_customer_id` INT,
    `mysql_tbl_j4z5s2_order_date` DATE,
    `mysql_tbl_j4z5s2_total_amount` DECIMAL(10,2),
    `mysql_tbl_j4z5s2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0dnvp` (
    `mysql_tbl_j0dnvp_refund_id` INT,
    `mysql_tbl_j0dnvp_order_id` INT,
    `mysql_tbl_j0dnvp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4z5s2` (`mysql_tbl_j4z5s2_order_id`, `mysql_tbl_j4z5s2_customer_id`, `mysql_tbl_j4z5s2_order_date`, `mysql_tbl_j4z5s2_total_amount`, `mysql_tbl_j4z5s2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j0dnvp` (`mysql_tbl_j0dnvp_refund_id`, `mysql_tbl_j0dnvp_order_id`, `mysql_tbl_j0dnvp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ij2mb` (
    `mysql_tbl_4ij2mb_emp_id` INT,
    `mysql_tbl_4ij2mb_manager_id` INT,
    `mysql_tbl_4ij2mb_salary` INT,
    `mysql_tbl_4ij2mb_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfr3i2` (
    `mysql_tbl_tfr3i2_dept_id` INT,
    `mysql_tbl_tfr3i2_manager_id` INT
);

INSERT INTO `mysql_tbl_4ij2mb` (`mysql_tbl_4ij2mb_emp_id`, `mysql_tbl_4ij2mb_manager_id`, `mysql_tbl_4ij2mb_salary`, `mysql_tbl_4ij2mb_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_tfr3i2` (`mysql_tbl_tfr3i2_dept_id`, `mysql_tbl_tfr3i2_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb9q6u` (
    `mysql_tbl_wb9q6u_order_id` INT,
    `mysql_tbl_wb9q6u_order_date` DATE
);

INSERT INTO `mysql_tbl_wb9q6u` (`mysql_tbl_wb9q6u_order_id`, `mysql_tbl_wb9q6u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80s5xv` (
    `mysql_tbl_80s5xv_job_id` INT,
    `mysql_tbl_80s5xv_inspector_id` INT,
    `mysql_tbl_80s5xv_property_id` INT,
    `mysql_tbl_80s5xv_inspection_type` VARCHAR(50),
    `mysql_tbl_80s5xv_square_footage` INT,
    `mysql_tbl_80s5xv_inspection_date` DATE,
    `mysql_tbl_80s5xv_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_casjb7` (
    `mysql_tbl_casjb7_property_id` INT,
    `mysql_tbl_casjb7_property_type` VARCHAR(50),
    `mysql_tbl_casjb7_year_built` INT,
    `mysql_tbl_casjb7_num_rooms` INT
);

INSERT INTO `mysql_tbl_80s5xv` (`mysql_tbl_80s5xv_job_id`, `mysql_tbl_80s5xv_inspector_id`, `mysql_tbl_80s5xv_property_id`, `mysql_tbl_80s5xv_inspection_type`, `mysql_tbl_80s5xv_square_footage`, `mysql_tbl_80s5xv_inspection_date`, `mysql_tbl_80s5xv_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_casjb7` (`mysql_tbl_casjb7_property_id`, `mysql_tbl_casjb7_property_type`, `mysql_tbl_casjb7_year_built`, `mysql_tbl_casjb7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d54dyf` (
    `mysql_tbl_d54dyf_supplier_id` INT,
    `mysql_tbl_d54dyf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d54dyf` (`mysql_tbl_d54dyf_supplier_id`, `mysql_tbl_d54dyf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv6clz` (
    `mysql_tbl_kv6clz_campaign_id` INT,
    `mysql_tbl_kv6clz_start_date` DATE,
    `mysql_tbl_kv6clz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kv6clz` (`mysql_tbl_kv6clz_campaign_id`, `mysql_tbl_kv6clz_start_date`, `mysql_tbl_kv6clz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg94qe` (
    `mysql_tbl_rg94qe_order_id` INT,
    `mysql_tbl_rg94qe_customer_id` INT,
    `mysql_tbl_rg94qe_order_date` DATE,
    `mysql_tbl_rg94qe_total_amount` DECIMAL(10,2),
    `mysql_tbl_rg94qe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1q4ga` (
    `mysql_tbl_r1q4ga_customer_id` INT,
    `mysql_tbl_r1q4ga_country` INT
);

INSERT INTO `mysql_tbl_rg94qe` (`mysql_tbl_rg94qe_order_id`, `mysql_tbl_rg94qe_customer_id`, `mysql_tbl_rg94qe_order_date`, `mysql_tbl_rg94qe_total_amount`, `mysql_tbl_rg94qe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r1q4ga` (`mysql_tbl_r1q4ga_customer_id`, `mysql_tbl_r1q4ga_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo9i09` (
    `mysql_tbl_oo9i09_customer_id` INT,
    `mysql_tbl_oo9i09_country` INT
);

INSERT INTO `mysql_tbl_oo9i09` (`mysql_tbl_oo9i09_customer_id`, `mysql_tbl_oo9i09_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1av9m1` (
    `mysql_tbl_1av9m1_customer_id` INT,
    `mysql_tbl_1av9m1_country` INT
);

INSERT INTO `mysql_tbl_1av9m1` (`mysql_tbl_1av9m1_customer_id`, `mysql_tbl_1av9m1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djfqzm` (
    `mysql_tbl_djfqzm_order_id` INT,
    `mysql_tbl_djfqzm_customer_id` INT,
    `mysql_tbl_djfqzm_order_date` DATE,
    `mysql_tbl_djfqzm_total_amount` DECIMAL(10,2),
    `mysql_tbl_djfqzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw6w34` (
    `mysql_tbl_pw6w34_refund_id` INT,
    `mysql_tbl_pw6w34_order_id` INT,
    `mysql_tbl_pw6w34_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djfqzm` (`mysql_tbl_djfqzm_order_id`, `mysql_tbl_djfqzm_customer_id`, `mysql_tbl_djfqzm_order_date`, `mysql_tbl_djfqzm_total_amount`, `mysql_tbl_djfqzm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pw6w34` (`mysql_tbl_pw6w34_refund_id`, `mysql_tbl_pw6w34_order_id`, `mysql_tbl_pw6w34_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9szy2h` (
    `mysql_tbl_9szy2h_review_id` INT,
    `mysql_tbl_9szy2h_product_id` INT,
    `mysql_tbl_9szy2h_rating` DECIMAL(3,1),
    `mysql_tbl_9szy2h_helpful_count` INT,
    `mysql_tbl_9szy2h_review_date` DATE
);

INSERT INTO `mysql_tbl_9szy2h` (`mysql_tbl_9szy2h_review_id`, `mysql_tbl_9szy2h_product_id`, `mysql_tbl_9szy2h_rating`, `mysql_tbl_9szy2h_helpful_count`, `mysql_tbl_9szy2h_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzwini` (
    `mysql_tbl_rzwini_customer_id` INT,
    `mysql_tbl_rzwini_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x2nga` (
    `mysql_tbl_6x2nga_order_id` INT,
    `mysql_tbl_6x2nga_customer_id` INT,
    `mysql_tbl_6x2nga_order_date` DATE,
    `mysql_tbl_6x2nga_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzwini` (`mysql_tbl_rzwini_customer_id`, `mysql_tbl_rzwini_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6x2nga` (`mysql_tbl_6x2nga_order_id`, `mysql_tbl_6x2nga_customer_id`, `mysql_tbl_6x2nga_order_date`, `mysql_tbl_6x2nga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtwrm6` (
    mysql_tbl_wtwrm6_id INT,
    mysql_tbl_wtwrm6_preco INT
);

INSERT INTO `mysql_tbl_wtwrm6` (`mysql_tbl_wtwrm6_id`, `mysql_tbl_wtwrm6_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxbfbh` (
    `mysql_tbl_cxbfbh_campaign_id` INT,
    `mysql_tbl_cxbfbh_start_date` DATE,
    `mysql_tbl_cxbfbh_end_date` DATE
);

INSERT INTO `mysql_tbl_cxbfbh` (`mysql_tbl_cxbfbh_campaign_id`, `mysql_tbl_cxbfbh_start_date`, `mysql_tbl_cxbfbh_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_wb9q6u_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wb9q6u`
    WHERE mysql_tbl_wb9q6u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4z5s2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j4z5s2`
    WHERE mysql_tbl_j4z5s2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j0dnvp_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_j0dnvp`
    WHERE mysql_tbl_j0dnvp_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kv6clz_START_DATE, mysql_tbl_kv6clz_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kv6clz`
    WHERE mysql_tbl_kv6clz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rg94qe`
    WHERE mysql_tbl_rg94qe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_rg94qe` O
    JOIN `mysql_tbl_r1q4ga` C1 ON mysql_tbl_rg94qe_CUSTOMER_ID = mysql_tbl_r1q4ga_CUSTOMER_ID
    JOIN `mysql_tbl_r1q4ga` C2 ON mysql_tbl_r1q4ga_COUNTRY != mysql_tbl_r1q4ga_COUNTRY
    WHERE mysql_tbl_rg94qe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_cxbfbh_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_cxbfbh`
    WHERE mysql_tbl_cxbfbh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_wtwrm6_PRECO INTO RESULT
    FROM `mysql_tbl_wtwrm6`
    WHERE mysql_tbl_wtwrm6.mysql_tbl_wtwrm6_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_6x2nga_ORDER_DATE), MAX(mysql_tbl_6x2nga_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6x2nga`
    WHERE mysql_tbl_6x2nga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
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
        SET V_I = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d54dyf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d54dyf`
    WHERE mysql_tbl_d54dyf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djfqzm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_djfqzm`
    WHERE mysql_tbl_djfqzm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pw6w34_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pw6w34`
    WHERE mysql_tbl_pw6w34_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_9szy2h_RATING), 0), COALESCE(SUM(mysql_tbl_9szy2h_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_9szy2h`
    WHERE mysql_tbl_9szy2h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80s5xv_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_casjb7_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_80s5xv` H
    JOIN `mysql_tbl_casjb7` P ON mysql_tbl_80s5xv_PROPERTY_ID = mysql_tbl_casjb7_PROPERTY_ID
    WHERE mysql_tbl_80s5xv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_4ij2mb_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_4ij2mb`
        WHERE mysql_tbl_4ij2mb_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_eep4ql_CHECK_IN_DATE, mysql_tbl_eep4ql_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_eep4ql`
    WHERE mysql_tbl_eep4ql_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_s50nv5_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_s50nv5`
    WHERE mysql_tbl_s50nv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_m1g4kg_AMOUNT, mysql_tbl_m1g4kg_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_m1g4kg` WHERE mysql_tbl_m1g4kg_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_m1g4kg_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_m1g4kg` SET mysql_tbl_m1g4kg_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_m1g4kg_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mprc1h_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mprc1h`
    WHERE mysql_tbl_mprc1h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_mprc1h`
    WHERE mysql_tbl_mprc1h_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1av9m1`
    WHERE mysql_tbl_1av9m1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oo9i09`
    WHERE mysql_tbl_oo9i09_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_oo9i09` C ON O.CUSTOMER_ID = mysql_tbl_oo9i09_CUSTOMER_ID
    WHERE mysql_tbl_oo9i09_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ermyfq_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ermyfq`
    WHERE mysql_tbl_ermyfq_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ermyfq_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ermyfq` T
    JOIN `mysql_tbl_skwi9c` A ON mysql_tbl_ermyfq_ACCOUNT_ID = mysql_tbl_skwi9c_ACCOUNT_ID
    WHERE mysql_tbl_ermyfq_ACCOUNT_ID = (SELECT mysql_tbl_ermyfq_ACCOUNT_ID FROM `mysql_tbl_ermyfq` WHERE mysql_tbl_ermyfq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ermyfq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_ermyfq_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ermyfq`
    WHERE mysql_tbl_ermyfq_ACCOUNT_ID = (SELECT mysql_tbl_ermyfq_ACCOUNT_ID FROM `mysql_tbl_ermyfq` WHERE mysql_tbl_ermyfq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ermyfq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3ltzzo`
    WHERE mysql_tbl_3ltzzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3ltzzo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3ltzzo`
    WHERE mysql_tbl_3ltzzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_3ltzzo_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_3ltzzo`
    WHERE mysql_tbl_3ltzzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oxngsb_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_oxngsb`
    WHERE mysql_tbl_oxngsb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d1ikfv_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_d1ikfv`
    WHERE mysql_tbl_d1ikfv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);