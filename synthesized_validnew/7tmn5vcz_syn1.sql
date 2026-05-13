/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9s6dw1` (mysql_tbl_9s6dw1_id INT, mysql_tbl_9s6dw1_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3usen` (
    `mysql_tbl_t3usen_customer_id` INT,
    `mysql_tbl_t3usen_registration_date` DATE
);

INSERT INTO `mysql_tbl_t3usen` (`mysql_tbl_t3usen_customer_id`, `mysql_tbl_t3usen_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw5nhx` (
    `mysql_tbl_bw5nhx_supplier_id` INT,
    `mysql_tbl_bw5nhx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bw5nhx` (`mysql_tbl_bw5nhx_supplier_id`, `mysql_tbl_bw5nhx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_825vxc` (
    mysql_tbl_825vxc_clusterset_id VARCHAR(36),
    mysql_tbl_825vxc_cluster_id VARCHAR(36),
    mysql_tbl_825vxc_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tcokv` (
    mysql_tbl_8tcokv_clusterset_id VARCHAR(36),
    mysql_tbl_8tcokv_view_id INT
);

INSERT INTO `mysql_tbl_8tcokv` (`mysql_tbl_8tcokv_clusterset_id`, `mysql_tbl_8tcokv_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_825vxc` (`mysql_tbl_825vxc_clusterset_id`, `mysql_tbl_825vxc_cluster_id`, `mysql_tbl_825vxc_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzq7uu` (
    `mysql_tbl_gzq7uu_return_id` INT,
    `mysql_tbl_gzq7uu_transaction_id` INT,
    `mysql_tbl_gzq7uu_customer_id` INT,
    `mysql_tbl_gzq7uu_return_date` DATE,
    `mysql_tbl_gzq7uu_item_count` INT,
    `mysql_tbl_gzq7uu_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a76zkc` (
    `mysql_tbl_a76zkc_transaction_id` INT,
    `mysql_tbl_a76zkc_store_id` INT,
    `mysql_tbl_a76zkc_transaction_date` DATE,
    `mysql_tbl_a76zkc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzq7uu` (`mysql_tbl_gzq7uu_return_id`, `mysql_tbl_gzq7uu_transaction_id`, `mysql_tbl_gzq7uu_customer_id`, `mysql_tbl_gzq7uu_return_date`, `mysql_tbl_gzq7uu_item_count`, `mysql_tbl_gzq7uu_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a76zkc` (`mysql_tbl_a76zkc_transaction_id`, `mysql_tbl_a76zkc_store_id`, `mysql_tbl_a76zkc_transaction_date`, `mysql_tbl_a76zkc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd5axt` (
    `mysql_tbl_bd5axt_customer_id` INT,
    `mysql_tbl_bd5axt_status` VARCHAR(50),
    `mysql_tbl_bd5axt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd5axt` (`mysql_tbl_bd5axt_customer_id`, `mysql_tbl_bd5axt_status`, `mysql_tbl_bd5axt_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bw5nhx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bw5nhx`
    WHERE mysql_tbl_bw5nhx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_a76zkc`
    WHERE mysql_tbl_a76zkc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_a76zkc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_gzq7uu` R
    JOIN `mysql_tbl_a76zkc` T ON mysql_tbl_gzq7uu_TRANSACTION_ID = mysql_tbl_a76zkc_TRANSACTION_ID
    WHERE mysql_tbl_a76zkc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_gzq7uu_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t3usen_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_t3usen`
    WHERE mysql_tbl_t3usen_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_825vxc_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_8tcokv_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_8tcokv`
    WHERE mysql_tbl_8tcokv_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_825vxc`
    WHERE mysql_tbl_825vxc.mysql_tbl_825vxc_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_825vxc.mysql_tbl_825vxc_CLUSTER_ID = CAST(mysql_tbl_825vxc_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_825vxc.mysql_tbl_825vxc_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bd5axt_STATUS, COALESCE(mysql_tbl_bd5axt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bd5axt`
    WHERE mysql_tbl_bd5axt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_9s6dw1` (`mysql_tbl_9s6dw1_ID`, `mysql_tbl_9s6dw1_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(1, 1);