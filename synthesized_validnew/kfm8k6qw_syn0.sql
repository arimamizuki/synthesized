/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fcg9f` (
    `mysql_tbl_9fcg9f_prescription_id` INT,
    `mysql_tbl_9fcg9f_pet_id` INT,
    `mysql_tbl_9fcg9f_vet_id` INT,
    `mysql_tbl_9fcg9f_medication_name` VARCHAR(50),
    `mysql_tbl_9fcg9f_dosage_mg` INT,
    `mysql_tbl_9fcg9f_frequency` INT,
    `mysql_tbl_9fcg9f_duration_days` INT,
    `mysql_tbl_9fcg9f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kchi2c` (
    `mysql_tbl_kchi2c_pet_id` INT,
    `mysql_tbl_kchi2c_weight_kg` INT,
    `mysql_tbl_kchi2c_breed` INT
);

INSERT INTO `mysql_tbl_9fcg9f` (`mysql_tbl_9fcg9f_prescription_id`, `mysql_tbl_9fcg9f_pet_id`, `mysql_tbl_9fcg9f_vet_id`, `mysql_tbl_9fcg9f_medication_name`, `mysql_tbl_9fcg9f_dosage_mg`, `mysql_tbl_9fcg9f_frequency`, `mysql_tbl_9fcg9f_duration_days`, `mysql_tbl_9fcg9f_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_kchi2c` (`mysql_tbl_kchi2c_pet_id`, `mysql_tbl_kchi2c_weight_kg`, `mysql_tbl_kchi2c_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byw5b1` (
    `mysql_tbl_byw5b1_customer_id` INT,
    `mysql_tbl_byw5b1_status` VARCHAR(50),
    `mysql_tbl_byw5b1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_byw5b1` (`mysql_tbl_byw5b1_customer_id`, `mysql_tbl_byw5b1_status`, `mysql_tbl_byw5b1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klltdy` (
    `mysql_tbl_klltdy_member_id` INT,
    `mysql_tbl_klltdy_name` VARCHAR(50),
    `mysql_tbl_klltdy_membership_type` VARCHAR(50),
    `mysql_tbl_klltdy_join_date` DATE,
    `mysql_tbl_klltdy_monthly_fee` INT,
    `mysql_tbl_klltdy_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uutm89` (
    `mysql_tbl_uutm89_session_id` INT,
    `mysql_tbl_uutm89_member_id` INT,
    `mysql_tbl_uutm89_trainer_id` INT,
    `mysql_tbl_uutm89_session_date` DATE,
    `mysql_tbl_uutm89_duration_minutes` INT
);

INSERT INTO `mysql_tbl_klltdy` (`mysql_tbl_klltdy_member_id`, `mysql_tbl_klltdy_name`, `mysql_tbl_klltdy_membership_type`, `mysql_tbl_klltdy_join_date`, `mysql_tbl_klltdy_monthly_fee`, `mysql_tbl_klltdy_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uutm89` (`mysql_tbl_uutm89_session_id`, `mysql_tbl_uutm89_member_id`, `mysql_tbl_uutm89_trainer_id`, `mysql_tbl_uutm89_session_date`, `mysql_tbl_uutm89_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z2olz` (
    `mysql_tbl_4z2olz_customer_id` INT,
    `mysql_tbl_4z2olz_registration_date` DATE
);

INSERT INTO `mysql_tbl_4z2olz` (`mysql_tbl_4z2olz_customer_id`, `mysql_tbl_4z2olz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ma7i4` (
    `mysql_tbl_6ma7i4_order_id` INT,
    `mysql_tbl_6ma7i4_customer_id` INT,
    `mysql_tbl_6ma7i4_order_date` DATE,
    `mysql_tbl_6ma7i4_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ma7i4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6q13b` (
    `mysql_tbl_z6q13b_shipment_id` INT,
    `mysql_tbl_z6q13b_order_id` INT,
    `mysql_tbl_z6q13b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z6q13b_carrier` INT
);

INSERT INTO `mysql_tbl_6ma7i4` (`mysql_tbl_6ma7i4_order_id`, `mysql_tbl_6ma7i4_customer_id`, `mysql_tbl_6ma7i4_order_date`, `mysql_tbl_6ma7i4_total_amount`, `mysql_tbl_6ma7i4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z6q13b` (`mysql_tbl_z6q13b_shipment_id`, `mysql_tbl_z6q13b_order_id`, `mysql_tbl_z6q13b_shipping_cost`, `mysql_tbl_z6q13b_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chlwih` (
    `mysql_tbl_chlwih_product_id` INT,
    `mysql_tbl_chlwih_category_id` INT,
    `mysql_tbl_chlwih_price` DECIMAL(10,2),
    `mysql_tbl_chlwih_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57x61e` (
    `mysql_tbl_57x61e_order_id` INT,
    `mysql_tbl_57x61e_product_id` INT,
    `mysql_tbl_57x61e_quantity` INT
);

INSERT INTO `mysql_tbl_chlwih` (`mysql_tbl_chlwih_product_id`, `mysql_tbl_chlwih_category_id`, `mysql_tbl_chlwih_price`, `mysql_tbl_chlwih_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_57x61e` (`mysql_tbl_57x61e_order_id`, `mysql_tbl_57x61e_product_id`, `mysql_tbl_57x61e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6zvtd` (
    `mysql_tbl_j6zvtd_customer_id` INT,
    `mysql_tbl_j6zvtd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j6zvtd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6zvtd` (`mysql_tbl_j6zvtd_customer_id`, `mysql_tbl_j6zvtd_monthly_cost`, `mysql_tbl_j6zvtd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l78q1c` (mysql_tbl_l78q1c_id INT, mysql_tbl_l78q1c_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30o9m0` (mysql_tbl_30o9m0_id INT, mysql_tbl_30o9m0_score INT, mysql_tbl_30o9m0_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlzca3` (
    `mysql_tbl_xlzca3_order_id` INT,
    `mysql_tbl_xlzca3_customer_id` INT,
    `mysql_tbl_xlzca3_order_date` DATE,
    `mysql_tbl_xlzca3_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlzca3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxrwyw` (
    `mysql_tbl_wxrwyw_refund_id` INT,
    `mysql_tbl_wxrwyw_order_id` INT,
    `mysql_tbl_wxrwyw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlzca3` (`mysql_tbl_xlzca3_order_id`, `mysql_tbl_xlzca3_customer_id`, `mysql_tbl_xlzca3_order_date`, `mysql_tbl_xlzca3_total_amount`, `mysql_tbl_xlzca3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wxrwyw` (`mysql_tbl_wxrwyw_refund_id`, `mysql_tbl_wxrwyw_order_id`, `mysql_tbl_wxrwyw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymjm2u` (
    `mysql_tbl_ymjm2u_product_id` INT,
    `mysql_tbl_ymjm2u_category_id` INT,
    `mysql_tbl_ymjm2u_price` DECIMAL(10,2),
    `mysql_tbl_ymjm2u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nni0go` (
    `mysql_tbl_nni0go_order_id` INT,
    `mysql_tbl_nni0go_product_id` INT,
    `mysql_tbl_nni0go_quantity` INT
);

INSERT INTO `mysql_tbl_ymjm2u` (`mysql_tbl_ymjm2u_product_id`, `mysql_tbl_ymjm2u_category_id`, `mysql_tbl_ymjm2u_price`, `mysql_tbl_ymjm2u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nni0go` (`mysql_tbl_nni0go_order_id`, `mysql_tbl_nni0go_product_id`, `mysql_tbl_nni0go_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzvo9j` (
    `mysql_tbl_yzvo9j_product_id` INT,
    `mysql_tbl_yzvo9j_supplier_id` INT,
    `mysql_tbl_yzvo9j_price` DECIMAL(10,2),
    `mysql_tbl_yzvo9j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu93bz` (
    `mysql_tbl_tu93bz_supplier_id` INT,
    `mysql_tbl_tu93bz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tu93bz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yzvo9j` (`mysql_tbl_yzvo9j_product_id`, `mysql_tbl_yzvo9j_supplier_id`, `mysql_tbl_yzvo9j_price`, `mysql_tbl_yzvo9j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tu93bz` (`mysql_tbl_tu93bz_supplier_id`, `mysql_tbl_tu93bz_supplier_rating`, `mysql_tbl_tu93bz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga6u59` (
    `mysql_tbl_ga6u59_campaign_id` INT,
    `mysql_tbl_ga6u59_budget` INT,
    `mysql_tbl_ga6u59_start_date` DATE,
    `mysql_tbl_ga6u59_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3r3r` (
    `mysql_tbl_dm3r3r_conversion_id` INT,
    `mysql_tbl_dm3r3r_campaign_id` INT,
    `mysql_tbl_dm3r3r_conversion_value` INT
);

INSERT INTO `mysql_tbl_ga6u59` (`mysql_tbl_ga6u59_campaign_id`, `mysql_tbl_ga6u59_budget`, `mysql_tbl_ga6u59_start_date`, `mysql_tbl_ga6u59_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dm3r3r` (`mysql_tbl_dm3r3r_conversion_id`, `mysql_tbl_dm3r3r_campaign_id`, `mysql_tbl_dm3r3r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw74s5` (
    `mysql_tbl_jw74s5_customer_id` INT,
    `mysql_tbl_jw74s5_registration_date` DATE,
    `mysql_tbl_jw74s5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a3jbp` (
    `mysql_tbl_9a3jbp_order_id` INT,
    `mysql_tbl_9a3jbp_customer_id` INT,
    `mysql_tbl_9a3jbp_order_date` DATE,
    `mysql_tbl_9a3jbp_total_amount` DECIMAL(10,2),
    `mysql_tbl_9a3jbp_shipping_country` INT
);

INSERT INTO `mysql_tbl_jw74s5` (`mysql_tbl_jw74s5_customer_id`, `mysql_tbl_jw74s5_registration_date`, `mysql_tbl_jw74s5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9a3jbp` (`mysql_tbl_9a3jbp_order_id`, `mysql_tbl_9a3jbp_customer_id`, `mysql_tbl_9a3jbp_order_date`, `mysql_tbl_9a3jbp_total_amount`, `mysql_tbl_9a3jbp_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fcg9f_DOSAGE_MG, 50), COALESCE(mysql_tbl_9fcg9f_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_9fcg9f`
    WHERE mysql_tbl_9fcg9f_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kchi2c_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_9fcg9f` VP
    JOIN `mysql_tbl_kchi2c` P ON mysql_tbl_9fcg9f_PET_ID = mysql_tbl_kchi2c_PET_ID
    WHERE mysql_tbl_9fcg9f_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_j6zvtd_MONTHLY_COST, 0), mysql_tbl_j6zvtd_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_j6zvtd`
    WHERE mysql_tbl_j6zvtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chlwih_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_chlwih`
    WHERE mysql_tbl_chlwih_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_57x61e_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_57x61e`
    WHERE mysql_tbl_57x61e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_57x61e_ORDER_ID IN (SELECT mysql_tbl_57x61e_ORDER_ID FROM `mysql_tbl_jw5j0t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_l78q1c_ID) INTO V_MAX_ID FROM `mysql_tbl_l78q1c`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_l78q1c` WHERE mysql_tbl_l78q1c_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_z6q13b`
    WHERE mysql_tbl_z6q13b_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_z6q13b` S
    JOIN `mysql_tbl_6ma7i4` O ON mysql_tbl_z6q13b_ORDER_ID = mysql_tbl_6ma7i4_ORDER_ID
    WHERE mysql_tbl_z6q13b_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_6ma7i4_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_jw5j0t` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_jw5j0t` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4z2olz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4z2olz`
    WHERE mysql_tbl_4z2olz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_byw5b1_STATUS, COALESCE(mysql_tbl_byw5b1_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_byw5b1`
    WHERE mysql_tbl_byw5b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_30o9m0_SCORE INTO V_SCORE FROM `mysql_tbl_30o9m0` WHERE mysql_tbl_30o9m0_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_30o9m0_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_30o9m0` SET mysql_tbl_30o9m0_LETTER_GRADE = 'A' WHERE mysql_tbl_30o9m0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_30o9m0` SET mysql_tbl_30o9m0_LETTER_GRADE = 'B' WHERE mysql_tbl_30o9m0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_30o9m0` SET mysql_tbl_30o9m0_LETTER_GRADE = 'C' WHERE mysql_tbl_30o9m0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_30o9m0` SET mysql_tbl_30o9m0_LETTER_GRADE = 'D' WHERE mysql_tbl_30o9m0_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_30o9m0` SET mysql_tbl_30o9m0_LETTER_GRADE = 'F' WHERE mysql_tbl_30o9m0_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jw74s5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jw74s5`
    WHERE mysql_tbl_jw74s5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9a3jbp`
    WHERE mysql_tbl_9a3jbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9a3jbp`
    WHERE mysql_tbl_9a3jbp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9a3jbp_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga6u59_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ga6u59`
    WHERE mysql_tbl_ga6u59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dm3r3r_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dm3r3r`
    WHERE mysql_tbl_dm3r3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymjm2u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ymjm2u`
    WHERE mysql_tbl_ymjm2u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nni0go_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_nni0go`
    WHERE mysql_tbl_nni0go_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nni0go_ORDER_ID IN (SELECT mysql_tbl_nni0go_ORDER_ID FROM `mysql_tbl_jw5j0t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlzca3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xlzca3`
    WHERE mysql_tbl_xlzca3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wxrwyw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wxrwyw`
    WHERE mysql_tbl_wxrwyw_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klltdy_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_klltdy`
    WHERE mysql_tbl_klltdy_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_uutm89`
    WHERE mysql_tbl_uutm89_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_uutm89_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu93bz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tu93bz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tu93bz`
    WHERE mysql_tbl_tu93bz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yzvo9j`
    WHERE mysql_tbl_yzvo9j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
        SET V_I = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);