/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzjdg5` (
    `mysql_tbl_mzjdg5_emp_id` INT,
    `mysql_tbl_mzjdg5_department_id` INT,
    `mysql_tbl_mzjdg5_salary` INT
);

INSERT INTO `mysql_tbl_mzjdg5` (`mysql_tbl_mzjdg5_emp_id`, `mysql_tbl_mzjdg5_department_id`, `mysql_tbl_mzjdg5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etrv2k` (
    `mysql_tbl_etrv2k_product_id` INT,
    `mysql_tbl_etrv2k_supplier_id` INT,
    `mysql_tbl_etrv2k_price` DECIMAL(10,2),
    `mysql_tbl_etrv2k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um6glf` (
    `mysql_tbl_um6glf_supplier_id` INT,
    `mysql_tbl_um6glf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_etrv2k` (`mysql_tbl_etrv2k_product_id`, `mysql_tbl_etrv2k_supplier_id`, `mysql_tbl_etrv2k_price`, `mysql_tbl_etrv2k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_um6glf` (`mysql_tbl_um6glf_supplier_id`, `mysql_tbl_um6glf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qam52` (
    `mysql_tbl_6qam52_order_id` INT,
    `mysql_tbl_6qam52_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qam52` (`mysql_tbl_6qam52_order_id`, `mysql_tbl_6qam52_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmamf9` (
    mysql_tbl_xmamf9_emp_no INT,
    mysql_tbl_xmamf9_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmamf9` (`mysql_tbl_xmamf9_emp_no`, `mysql_tbl_xmamf9_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk89bo` (
    `mysql_tbl_sk89bo_customer_id` INT,
    `mysql_tbl_sk89bo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sk89bo` (`mysql_tbl_sk89bo_customer_id`, `mysql_tbl_sk89bo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8mr21` (
    `mysql_tbl_k8mr21_account_id` INT,
    `mysql_tbl_k8mr21_customer_id` INT,
    `mysql_tbl_k8mr21_account_type` INT,
    `mysql_tbl_k8mr21_balance` INT,
    `mysql_tbl_k8mr21_interest_rate` INT,
    `mysql_tbl_k8mr21_opened_date` DATE
);

INSERT INTO `mysql_tbl_k8mr21` (`mysql_tbl_k8mr21_account_id`, `mysql_tbl_k8mr21_customer_id`, `mysql_tbl_k8mr21_account_type`, `mysql_tbl_k8mr21_balance`, `mysql_tbl_k8mr21_interest_rate`, `mysql_tbl_k8mr21_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtcqwj` (
    `mysql_tbl_rtcqwj_restaurant_id` INT,
    `mysql_tbl_rtcqwj_customer_id` INT,
    `mysql_tbl_rtcqwj_rating` DECIMAL(3,1),
    `mysql_tbl_rtcqwj_food_quality` INT,
    `mysql_tbl_rtcqwj_service_score` INT,
    `mysql_tbl_rtcqwj_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9beui4` (
    `mysql_tbl_9beui4_restaurant_id` INT,
    `mysql_tbl_9beui4_name` VARCHAR(50),
    `mysql_tbl_9beui4_cuisine_type` VARCHAR(50),
    `mysql_tbl_9beui4_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtcqwj` (`mysql_tbl_rtcqwj_restaurant_id`, `mysql_tbl_rtcqwj_customer_id`, `mysql_tbl_rtcqwj_rating`, `mysql_tbl_rtcqwj_food_quality`, `mysql_tbl_rtcqwj_service_score`, `mysql_tbl_rtcqwj_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_9beui4` (`mysql_tbl_9beui4_restaurant_id`, `mysql_tbl_9beui4_name`, `mysql_tbl_9beui4_cuisine_type`, `mysql_tbl_9beui4_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2h4h4` (
    `mysql_tbl_z2h4h4_product_id` INT,
    `mysql_tbl_z2h4h4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2h4h4` (`mysql_tbl_z2h4h4_product_id`, `mysql_tbl_z2h4h4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1vmml` (
    `mysql_tbl_k1vmml_customer_id` INT,
    `mysql_tbl_k1vmml_registration_date` DATE,
    `mysql_tbl_k1vmml_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16hwgp` (
    `mysql_tbl_16hwgp_order_id` INT,
    `mysql_tbl_16hwgp_customer_id` INT,
    `mysql_tbl_16hwgp_order_date` DATE,
    `mysql_tbl_16hwgp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1vmml` (`mysql_tbl_k1vmml_customer_id`, `mysql_tbl_k1vmml_registration_date`, `mysql_tbl_k1vmml_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_16hwgp` (`mysql_tbl_16hwgp_order_id`, `mysql_tbl_16hwgp_customer_id`, `mysql_tbl_16hwgp_order_date`, `mysql_tbl_16hwgp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaks20` (
    `mysql_tbl_iaks20_customer_id` INT,
    `mysql_tbl_iaks20_plan_type` VARCHAR(50),
    `mysql_tbl_iaks20_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iaks20` (`mysql_tbl_iaks20_customer_id`, `mysql_tbl_iaks20_plan_type`, `mysql_tbl_iaks20_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyyne9` (
    `mysql_tbl_oyyne9_product_id` INT,
    `mysql_tbl_oyyne9_customer_id` INT,
    `mysql_tbl_oyyne9_product_type` VARCHAR(50),
    `mysql_tbl_oyyne9_warranty_years` INT,
    `mysql_tbl_oyyne9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_oyyne9_premium_annual` INT,
    `mysql_tbl_oyyne9_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz359j` (
    `mysql_tbl_yz359j_claim_id` INT,
    `mysql_tbl_yz359j_product_id` INT,
    `mysql_tbl_yz359j_claim_date` DATE,
    `mysql_tbl_yz359j_repair_cost` DECIMAL(10,2),
    `mysql_tbl_yz359j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyyne9` (`mysql_tbl_oyyne9_product_id`, `mysql_tbl_oyyne9_customer_id`, `mysql_tbl_oyyne9_product_type`, `mysql_tbl_oyyne9_warranty_years`, `mysql_tbl_oyyne9_coverage_amount`, `mysql_tbl_oyyne9_premium_annual`, `mysql_tbl_oyyne9_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_yz359j` (`mysql_tbl_yz359j_claim_id`, `mysql_tbl_yz359j_product_id`, `mysql_tbl_yz359j_claim_date`, `mysql_tbl_yz359j_repair_cost`, `mysql_tbl_yz359j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujfl6n` (
    `mysql_tbl_ujfl6n_supplier_id` INT,
    `mysql_tbl_ujfl6n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ujfl6n` (`mysql_tbl_ujfl6n_supplier_id`, `mysql_tbl_ujfl6n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh89gx` (
    `mysql_tbl_dh89gx_supplier_id` INT
);

INSERT INTO `mysql_tbl_dh89gx` (`mysql_tbl_dh89gx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0wd7u` (mysql_tbl_d0wd7u_id INT, mysql_tbl_d0wd7u_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95jntw` (
    mysql_tbl_95jntw_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3mkdu` (
    mysql_tbl_s3mkdu_emp_no INT,
    mysql_tbl_s3mkdu_salary INT,
    FOREIGN KEY (mysql_tbl_s3mkdu_emp_no) REFERENCES table_2gq48u(mysql_tbl_s3mkdu_emp_no)
);

INSERT INTO `mysql_tbl_95jntw` (`mysql_tbl_95jntw_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_s3mkdu` (`mysql_tbl_s3mkdu_emp_no`, `mysql_tbl_s3mkdu_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_s3mkdu` (`mysql_tbl_s3mkdu_emp_no`, `mysql_tbl_s3mkdu_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_s3mkdu` (`mysql_tbl_s3mkdu_emp_no`, `mysql_tbl_s3mkdu_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvv3ox` (
    `mysql_tbl_uvv3ox_order_id` INT,
    `mysql_tbl_uvv3ox_customer_id` INT,
    `mysql_tbl_uvv3ox_order_date` DATE,
    `mysql_tbl_uvv3ox_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fe1mo` (
    `mysql_tbl_6fe1mo_customer_id` INT,
    `mysql_tbl_6fe1mo_country` INT
);

INSERT INTO `mysql_tbl_uvv3ox` (`mysql_tbl_uvv3ox_order_id`, `mysql_tbl_uvv3ox_customer_id`, `mysql_tbl_uvv3ox_order_date`, `mysql_tbl_uvv3ox_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6fe1mo` (`mysql_tbl_6fe1mo_customer_id`, `mysql_tbl_6fe1mo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpfygd` (
    `mysql_tbl_rpfygd_customer_id` INT,
    `mysql_tbl_rpfygd_order_id` INT
);

INSERT INTO `mysql_tbl_rpfygd` (`mysql_tbl_rpfygd_customer_id`, `mysql_tbl_rpfygd_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhdxlh` (
    `mysql_tbl_yhdxlh_country` INT
);

INSERT INTO `mysql_tbl_yhdxlh` (`mysql_tbl_yhdxlh_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iebdjl` (
    `mysql_tbl_iebdjl_id` INT
);

INSERT INTO `mysql_tbl_iebdjl` (`mysql_tbl_iebdjl_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5fnjk` (
    `mysql_tbl_u5fnjk_album_id` INT,
    `mysql_tbl_u5fnjk_artist_id` INT,
    `mysql_tbl_u5fnjk_title` INT,
    `mysql_tbl_u5fnjk_release_year` INT,
    `mysql_tbl_u5fnjk_total_tracks` DECIMAL(10,2),
    `mysql_tbl_u5fnjk_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7dxkh` (
    `mysql_tbl_v7dxkh_track_id` INT,
    `mysql_tbl_v7dxkh_album_id` INT,
    `mysql_tbl_v7dxkh_track_number` INT,
    `mysql_tbl_v7dxkh_duration` INT,
    `mysql_tbl_v7dxkh_play_count` INT
);

INSERT INTO `mysql_tbl_u5fnjk` (`mysql_tbl_u5fnjk_album_id`, `mysql_tbl_u5fnjk_artist_id`, `mysql_tbl_u5fnjk_title`, `mysql_tbl_u5fnjk_release_year`, `mysql_tbl_u5fnjk_total_tracks`, `mysql_tbl_u5fnjk_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_v7dxkh` (`mysql_tbl_v7dxkh_track_id`, `mysql_tbl_v7dxkh_album_id`, `mysql_tbl_v7dxkh_track_number`, `mysql_tbl_v7dxkh_duration`, `mysql_tbl_v7dxkh_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzmi4y` (
    `mysql_tbl_zzmi4y_order_id` INT,
    `mysql_tbl_zzmi4y_customer_id` INT
);

INSERT INTO `mysql_tbl_zzmi4y` (`mysql_tbl_zzmi4y_order_id`, `mysql_tbl_zzmi4y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oxvdn` (
    `mysql_tbl_1oxvdn_customer_id` INT,
    `mysql_tbl_1oxvdn_country` INT
);

INSERT INTO `mysql_tbl_1oxvdn` (`mysql_tbl_1oxvdn_customer_id`, `mysql_tbl_1oxvdn_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z2h4h4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z2h4h4`
    WHERE mysql_tbl_z2h4h4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_iebdjl_ID INTO RESULT FROM `mysql_tbl_iebdjl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_t6ldpf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_t6ldpf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_t6ldpf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_v7dxkh_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_v7dxkh_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_v7dxkh`
    WHERE mysql_tbl_v7dxkh_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_16hwgp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_16hwgp`
    WHERE mysql_tbl_16hwgp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_PROC_INT_z44fha();
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1oxvdn`
    WHERE mysql_tbl_1oxvdn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_mzjdg5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mzjdg5`
    WHERE mysql_tbl_mzjdg5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_mzjdg5`
    WHERE mysql_tbl_mzjdg5_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_s3mkdu_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_95jntw` E
    JOIN `mysql_tbl_s3mkdu` S ON mysql_tbl_95jntw_EMP_NO = mysql_tbl_s3mkdu_EMP_NO
    WHERE mysql_tbl_95jntw_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_d0wd7u_ID) INTO V_MAX_ID FROM `mysql_tbl_d0wd7u`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_d0wd7u` WHERE mysql_tbl_d0wd7u_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zzmi4y_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zzmi4y`
    WHERE mysql_tbl_zzmi4y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uvv3ox_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_uvv3ox` O
    JOIN `mysql_tbl_6fe1mo` C ON mysql_tbl_uvv3ox_CUSTOMER_ID = mysql_tbl_6fe1mo_CUSTOMER_ID
    WHERE mysql_tbl_6fe1mo_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_rpfygd_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_rpfygd`
    WHERE mysql_tbl_rpfygd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
        SET V_TEMP = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wnxrvj` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0ika4z` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wnxrvj` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8mr21_BALANCE, 0), COALESCE(mysql_tbl_k8mr21_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_k8mr21`
    WHERE mysql_tbl_k8mr21_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k8mr21_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_k8mr21`
    WHERE mysql_tbl_k8mr21_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_iaks20_PLAN_TYPE, COALESCE(mysql_tbl_iaks20_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iaks20`
    WHERE mysql_tbl_iaks20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t6ldpf`
    WHERE mysql_tbl_dh89gx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyyne9_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_oyyne9_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_oyyne9_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_oyyne9`
    WHERE mysql_tbl_oyyne9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yz359j_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yz359j`
    WHERE mysql_tbl_yz359j_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_yz359j_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ujfl6n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ujfl6n`
    WHERE mysql_tbl_ujfl6n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rtcqwj_RATING), 0), COALESCE(AVG(mysql_tbl_rtcqwj_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_rtcqwj_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_rtcqwj`
    WHERE mysql_tbl_rtcqwj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sk89bo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sk89bo`
    WHERE mysql_tbl_sk89bo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xmamf9` E 
    WHERE mysql_tbl_xmamf9_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_um6glf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_um6glf`
    WHERE mysql_tbl_um6glf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_etrv2k_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_etrv2k`
    WHERE mysql_tbl_etrv2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_EMP_INFO_rpit5m(15));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6qam52_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6qam52`
    WHERE mysql_tbl_6qam52_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);