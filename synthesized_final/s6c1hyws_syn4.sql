/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97vvlc` (
    `mysql_tbl_97vvlc_meter_id` INT,
    `mysql_tbl_97vvlc_customer_id` INT,
    `mysql_tbl_97vvlc_meter_reading` INT,
    `mysql_tbl_97vvlc_reading_date` DATE,
    `mysql_tbl_97vvlc_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_req6qh` (
    `mysql_tbl_req6qh_tariff_id` INT,
    `mysql_tbl_req6qh_tier_name` VARCHAR(50),
    `mysql_tbl_req6qh_min_kwh` INT,
    `mysql_tbl_req6qh_max_kwh` INT,
    `mysql_tbl_req6qh_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_97vvlc` (`mysql_tbl_97vvlc_meter_id`, `mysql_tbl_97vvlc_customer_id`, `mysql_tbl_97vvlc_meter_reading`, `mysql_tbl_97vvlc_reading_date`, `mysql_tbl_97vvlc_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_req6qh` (`mysql_tbl_req6qh_tariff_id`, `mysql_tbl_req6qh_tier_name`, `mysql_tbl_req6qh_min_kwh`, `mysql_tbl_req6qh_max_kwh`, `mysql_tbl_req6qh_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oin0o5` (
    `mysql_tbl_oin0o5_customer_id` INT,
    `mysql_tbl_oin0o5_registration_date` DATE,
    `mysql_tbl_oin0o5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft2h5f` (
    `mysql_tbl_ft2h5f_order_id` INT,
    `mysql_tbl_ft2h5f_customer_id` INT,
    `mysql_tbl_ft2h5f_order_date` DATE,
    `mysql_tbl_ft2h5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oin0o5` (`mysql_tbl_oin0o5_customer_id`, `mysql_tbl_oin0o5_registration_date`, `mysql_tbl_oin0o5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ft2h5f` (`mysql_tbl_ft2h5f_order_id`, `mysql_tbl_ft2h5f_customer_id`, `mysql_tbl_ft2h5f_order_date`, `mysql_tbl_ft2h5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy2n6o` (
    `mysql_tbl_dy2n6o_customer_id` INT,
    `mysql_tbl_dy2n6o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eoow7` (
    `mysql_tbl_9eoow7_order_id` INT,
    `mysql_tbl_9eoow7_customer_id` INT,
    `mysql_tbl_9eoow7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy2n6o` (`mysql_tbl_dy2n6o_customer_id`, `mysql_tbl_dy2n6o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9eoow7` (`mysql_tbl_9eoow7_order_id`, `mysql_tbl_9eoow7_customer_id`, `mysql_tbl_9eoow7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_img1px` (
    `mysql_tbl_img1px_emp_id` INT,
    `mysql_tbl_img1px_department_id` INT,
    `mysql_tbl_img1px_salary` INT
);

INSERT INTO `mysql_tbl_img1px` (`mysql_tbl_img1px_emp_id`, `mysql_tbl_img1px_department_id`, `mysql_tbl_img1px_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69kre2` (
    `mysql_tbl_69kre2_customer_id` INT,
    `mysql_tbl_69kre2_order_date` DATE
);

INSERT INTO `mysql_tbl_69kre2` (`mysql_tbl_69kre2_customer_id`, `mysql_tbl_69kre2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgcce2` (
    `mysql_tbl_bgcce2_order_id` INT,
    `mysql_tbl_bgcce2_customer_id` INT,
    `mysql_tbl_bgcce2_order_date` DATE,
    `mysql_tbl_bgcce2_total_amount` DECIMAL(10,2),
    `mysql_tbl_bgcce2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko4s5p` (
    `mysql_tbl_ko4s5p_refund_id` INT,
    `mysql_tbl_ko4s5p_order_id` INT,
    `mysql_tbl_ko4s5p_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ko4s5p_reason` INT
);

INSERT INTO `mysql_tbl_bgcce2` (`mysql_tbl_bgcce2_order_id`, `mysql_tbl_bgcce2_customer_id`, `mysql_tbl_bgcce2_order_date`, `mysql_tbl_bgcce2_total_amount`, `mysql_tbl_bgcce2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ko4s5p` (`mysql_tbl_ko4s5p_refund_id`, `mysql_tbl_ko4s5p_order_id`, `mysql_tbl_ko4s5p_refund_amount`, `mysql_tbl_ko4s5p_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xondqp` (
    `mysql_tbl_xondqp_product_id` INT,
    `mysql_tbl_xondqp_category_id` INT,
    `mysql_tbl_xondqp_price` DECIMAL(10,2),
    `mysql_tbl_xondqp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuvr19` (
    `mysql_tbl_kuvr19_order_id` INT,
    `mysql_tbl_kuvr19_product_id` INT,
    `mysql_tbl_kuvr19_quantity` INT
);

INSERT INTO `mysql_tbl_xondqp` (`mysql_tbl_xondqp_product_id`, `mysql_tbl_xondqp_category_id`, `mysql_tbl_xondqp_price`, `mysql_tbl_xondqp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kuvr19` (`mysql_tbl_kuvr19_order_id`, `mysql_tbl_kuvr19_product_id`, `mysql_tbl_kuvr19_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nea2o` (
    `mysql_tbl_2nea2o_product_id` INT,
    `mysql_tbl_2nea2o_supplier_id` INT
);

INSERT INTO `mysql_tbl_2nea2o` (`mysql_tbl_2nea2o_product_id`, `mysql_tbl_2nea2o_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5nb9j` (
    `mysql_tbl_g5nb9j_product_id` INT,
    `mysql_tbl_g5nb9j_category_id` INT,
    `mysql_tbl_g5nb9j_price` DECIMAL(10,2),
    `mysql_tbl_g5nb9j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0nsti` (
    `mysql_tbl_t0nsti_order_id` INT,
    `mysql_tbl_t0nsti_order_date` DATE
);

INSERT INTO `mysql_tbl_g5nb9j` (`mysql_tbl_g5nb9j_product_id`, `mysql_tbl_g5nb9j_category_id`, `mysql_tbl_g5nb9j_price`, `mysql_tbl_g5nb9j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t0nsti` (`mysql_tbl_t0nsti_order_id`, `mysql_tbl_t0nsti_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uvvm2` (
    `mysql_tbl_6uvvm2_policy_id` INT,
    `mysql_tbl_6uvvm2_customer_id` INT,
    `mysql_tbl_6uvvm2_policy_type` VARCHAR(50),
    `mysql_tbl_6uvvm2_premium_monthly` INT,
    `mysql_tbl_6uvvm2_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ao2v` (
    `mysql_tbl_m2ao2v_claim_id` INT,
    `mysql_tbl_m2ao2v_policy_id` INT,
    `mysql_tbl_m2ao2v_claim_date` DATE,
    `mysql_tbl_m2ao2v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m2ao2v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uvvm2` (`mysql_tbl_6uvvm2_policy_id`, `mysql_tbl_6uvvm2_customer_id`, `mysql_tbl_6uvvm2_policy_type`, `mysql_tbl_6uvvm2_premium_monthly`, `mysql_tbl_6uvvm2_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_m2ao2v` (`mysql_tbl_m2ao2v_claim_id`, `mysql_tbl_m2ao2v_policy_id`, `mysql_tbl_m2ao2v_claim_date`, `mysql_tbl_m2ao2v_claim_amount`, `mysql_tbl_m2ao2v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dm3ib` (
    `mysql_tbl_1dm3ib_employee_id` INT,
    `mysql_tbl_1dm3ib_department_id` INT,
    `mysql_tbl_1dm3ib_manager_id` INT,
    `mysql_tbl_1dm3ib_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wunwk` (
    `mysql_tbl_3wunwk_department_id` INT,
    `mysql_tbl_3wunwk_parent_department_id` INT,
    `mysql_tbl_3wunwk_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dm3ib` (`mysql_tbl_1dm3ib_employee_id`, `mysql_tbl_1dm3ib_department_id`, `mysql_tbl_1dm3ib_manager_id`, `mysql_tbl_1dm3ib_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3wunwk` (`mysql_tbl_3wunwk_department_id`, `mysql_tbl_3wunwk_parent_department_id`, `mysql_tbl_3wunwk_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o8v8m` (
    `mysql_tbl_1o8v8m_customer_id` INT,
    `mysql_tbl_1o8v8m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o8v8m` (`mysql_tbl_1o8v8m_customer_id`, `mysql_tbl_1o8v8m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnryzo` (
    `mysql_tbl_gnryzo_employee_id` INT,
    `mysql_tbl_gnryzo_department_id` INT,
    `mysql_tbl_gnryzo_salary` INT,
    `mysql_tbl_gnryzo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l23zzt` (
    `mysql_tbl_l23zzt_department_id` INT,
    `mysql_tbl_l23zzt_name` VARCHAR(50),
    `mysql_tbl_l23zzt_manager_id` INT
);

INSERT INTO `mysql_tbl_gnryzo` (`mysql_tbl_gnryzo_employee_id`, `mysql_tbl_gnryzo_department_id`, `mysql_tbl_gnryzo_salary`, `mysql_tbl_gnryzo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l23zzt` (`mysql_tbl_l23zzt_department_id`, `mysql_tbl_l23zzt_name`, `mysql_tbl_l23zzt_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtxnzs` (
    `mysql_tbl_gtxnzs_order_id` INT,
    `mysql_tbl_gtxnzs_customer_id` INT,
    `mysql_tbl_gtxnzs_order_date` DATE,
    `mysql_tbl_gtxnzs_total_amount` DECIMAL(10,2),
    `mysql_tbl_gtxnzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2r45c` (
    `mysql_tbl_y2r45c_order_id` INT,
    `mysql_tbl_y2r45c_product_id` INT,
    `mysql_tbl_y2r45c_quantity` INT
);

INSERT INTO `mysql_tbl_gtxnzs` (`mysql_tbl_gtxnzs_order_id`, `mysql_tbl_gtxnzs_customer_id`, `mysql_tbl_gtxnzs_order_date`, `mysql_tbl_gtxnzs_total_amount`, `mysql_tbl_gtxnzs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y2r45c` (`mysql_tbl_y2r45c_order_id`, `mysql_tbl_y2r45c_product_id`, `mysql_tbl_y2r45c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx1x6w` (
    `mysql_tbl_vx1x6w_customer_id` INT,
    `mysql_tbl_vx1x6w_registration_date` DATE,
    `mysql_tbl_vx1x6w_tier_level` INT,
    `mysql_tbl_vx1x6w_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrnt28` (
    `mysql_tbl_hrnt28_order_id` INT,
    `mysql_tbl_hrnt28_customer_id` INT,
    `mysql_tbl_hrnt28_order_date` DATE,
    `mysql_tbl_hrnt28_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtj8bp` (
    `mysql_tbl_xtj8bp_review_id` INT,
    `mysql_tbl_xtj8bp_customer_id` INT,
    `mysql_tbl_xtj8bp_product_id` INT,
    `mysql_tbl_xtj8bp_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vx1x6w` (`mysql_tbl_vx1x6w_customer_id`, `mysql_tbl_vx1x6w_registration_date`, `mysql_tbl_vx1x6w_tier_level`, `mysql_tbl_vx1x6w_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_hrnt28` (`mysql_tbl_hrnt28_order_id`, `mysql_tbl_hrnt28_customer_id`, `mysql_tbl_hrnt28_order_date`, `mysql_tbl_hrnt28_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xtj8bp` (`mysql_tbl_xtj8bp_review_id`, `mysql_tbl_xtj8bp_customer_id`, `mysql_tbl_xtj8bp_product_id`, `mysql_tbl_xtj8bp_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcqugg` (
    `mysql_tbl_hcqugg_order_id` INT,
    `mysql_tbl_hcqugg_order_date` DATE
);

INSERT INTO `mysql_tbl_hcqugg` (`mysql_tbl_hcqugg_order_id`, `mysql_tbl_hcqugg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5k6go` (
    `mysql_tbl_x5k6go_customer_id` INT,
    `mysql_tbl_x5k6go_registration_date` DATE
);

INSERT INTO `mysql_tbl_x5k6go` (`mysql_tbl_x5k6go_customer_id`, `mysql_tbl_x5k6go_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95dxoi` (
    `mysql_tbl_95dxoi_order_id` INT,
    `mysql_tbl_95dxoi_customer_id` INT,
    `mysql_tbl_95dxoi_order_date` DATE,
    `mysql_tbl_95dxoi_total_amount` DECIMAL(10,2),
    `mysql_tbl_95dxoi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z17ae` (
    `mysql_tbl_9z17ae_refund_id` INT,
    `mysql_tbl_9z17ae_order_id` INT,
    `mysql_tbl_9z17ae_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95dxoi` (`mysql_tbl_95dxoi_order_id`, `mysql_tbl_95dxoi_customer_id`, `mysql_tbl_95dxoi_order_date`, `mysql_tbl_95dxoi_total_amount`, `mysql_tbl_95dxoi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9z17ae` (`mysql_tbl_9z17ae_refund_id`, `mysql_tbl_9z17ae_order_id`, `mysql_tbl_9z17ae_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8n5y4` (
    `mysql_tbl_v8n5y4_order_id` INT,
    `mysql_tbl_v8n5y4_customer_id` INT,
    `mysql_tbl_v8n5y4_order_date` DATE,
    `mysql_tbl_v8n5y4_total_amount` DECIMAL(10,2),
    `mysql_tbl_v8n5y4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnux5l` (
    `mysql_tbl_lnux5l_order_id` INT,
    `mysql_tbl_lnux5l_product_id` INT,
    `mysql_tbl_lnux5l_quantity` INT
);

INSERT INTO `mysql_tbl_v8n5y4` (`mysql_tbl_v8n5y4_order_id`, `mysql_tbl_v8n5y4_customer_id`, `mysql_tbl_v8n5y4_order_date`, `mysql_tbl_v8n5y4_total_amount`, `mysql_tbl_v8n5y4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lnux5l` (`mysql_tbl_lnux5l_order_id`, `mysql_tbl_lnux5l_product_id`, `mysql_tbl_lnux5l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ggnr4` (
    `mysql_tbl_1ggnr4_product_id` INT,
    `mysql_tbl_1ggnr4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ggnr4` (`mysql_tbl_1ggnr4_product_id`, `mysql_tbl_1ggnr4_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ft2h5f_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_ft2h5f`
    WHERE mysql_tbl_ft2h5f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_iwpbsg');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_69kre2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_69kre2`
    WHERE mysql_tbl_69kre2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_3wunwk_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_3wunwk`
        WHERE mysql_tbl_3wunwk_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ggnr4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1ggnr4`
    WHERE mysql_tbl_1ggnr4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xondqp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_xondqp`
    WHERE mysql_tbl_xondqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kuvr19_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_kuvr19`
    WHERE mysql_tbl_kuvr19_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_dy2n6o_CUSTOMER_ID, SUM(mysql_tbl_9eoow7_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_dy2n6o` C
        JOIN `mysql_tbl_9eoow7` O ON mysql_tbl_dy2n6o_CUSTOMER_ID = mysql_tbl_9eoow7_CUSTOMER_ID
        WHERE mysql_tbl_dy2n6o_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_dy2n6o_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_9eoow7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9eoow7` O
    JOIN `mysql_tbl_dy2n6o` C ON mysql_tbl_9eoow7_CUSTOMER_ID = mysql_tbl_dy2n6o_CUSTOMER_ID
    WHERE mysql_tbl_dy2n6o_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uvvm2_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_6uvvm2`
    WHERE mysql_tbl_6uvvm2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m2ao2v_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m2ao2v`
    WHERE mysql_tbl_m2ao2v_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m2ao2v_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iwpbsg` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_iwpbsg` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lnux5l_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lnux5l`
    WHERE mysql_tbl_lnux5l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lnux5l_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_lnux5l`
    WHERE mysql_tbl_lnux5l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vx1x6w_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vx1x6w`
    WHERE mysql_tbl_vx1x6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_hrnt28_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hrnt28`
    WHERE mysql_tbl_hrnt28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_xtj8bp_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xtj8bp`
    WHERE mysql_tbl_xtj8bp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95dxoi_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_95dxoi` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_95dxoi_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_95dxoi_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_95dxoi_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_x5k6go_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_x5k6go`
    WHERE mysql_tbl_x5k6go_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hcqugg_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hcqugg`
    WHERE mysql_tbl_hcqugg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gnryzo_SALARY), 0), COALESCE(MAX(mysql_tbl_gnryzo_SALARY), 0), COALESCE(MIN(mysql_tbl_gnryzo_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gnryzo`
    WHERE mysql_tbl_gnryzo_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y2r45c_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_y2r45c_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_y2r45c`
    WHERE mysql_tbl_y2r45c_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o8v8m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1o8v8m`
    WHERE mysql_tbl_1o8v8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_img1px_SALARY), 0), COALESCE(AVG(mysql_tbl_img1px_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_img1px`
    WHERE mysql_tbl_img1px_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2nea2o_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2nea2o`
    WHERE mysql_tbl_2nea2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_2nea2o`
    WHERE mysql_tbl_2nea2o_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgcce2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bgcce2`
    WHERE mysql_tbl_bgcce2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ko4s5p`
    WHERE mysql_tbl_ko4s5p_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5nb9j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g5nb9j`
    WHERE mysql_tbl_g5nb9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t0nsti` O ON OI.ORDER_ID = mysql_tbl_t0nsti_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_t0nsti_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 1)));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
        SET V_PREV = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
        SET V_CURR = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97vvlc_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_97vvlc`
    WHERE mysql_tbl_97vvlc_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_97vvlc_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_97vvlc_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_97vvlc`
    WHERE mysql_tbl_97vvlc_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_97vvlc_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_iwpbsg DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_iwpbsg DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();