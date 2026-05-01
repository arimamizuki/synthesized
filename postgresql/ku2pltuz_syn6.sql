/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mtfhyh (
    pg_col_tvxpgt INTEGER PRIMARY KEY,
    pg_col_vzjdyw INTEGER NOT NULL,
    pg_col_ucakhs INTEGER
);
INSERT INTO pg_tbl_mtfhyh (pg_col_tvxpgt, pg_col_vzjdyw, pg_col_ucakhs) VALUES
(101, 3, 45),
(102, 5, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_erashx (
    pg_col_eivzlu INTEGER PRIMARY KEY,
    pg_col_kyobfd INTEGER NOT NULL,
    pg_col_wzwpyy INTEGER
);
INSERT INTO pg_tbl_erashx (pg_col_eivzlu, pg_col_kyobfd, pg_col_wzwpyy) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_vvdyqh (
    pg_col_tjqbdr INTEGER PRIMARY KEY,
    pg_col_vxuhnh INTEGER NOT NULL,
    pg_col_ktzyiy INTEGER
);
INSERT INTO pg_tbl_vvdyqh (pg_col_tjqbdr, pg_col_vxuhnh, pg_col_ktzyiy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yhbhdg (
    pg_col_hmptam INTEGER PRIMARY KEY,
    pg_col_zvtowo INTEGER NOT NULL,
    pg_col_smkvez INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhbhdg (pg_col_hmptam, pg_col_zvtowo, pg_col_smkvez) VALUES
(101, 50000, 30),
(102, 75000, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywrpwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ywrpwx(pg_var_zbdcxn INTEGER, pg_var_ylfntl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcsjny INTEGER;
    pg_var_laufit INTEGER;
    pg_var_laoqbc INTEGER;
BEGIN
    SELECT pg_col_kyobfd, pg_col_wzwpyy INTO pg_var_laufit, pg_var_laoqbc
    FROM pg_tbl_erashx
    WHERE pg_col_eivzlu = pg_var_zbdcxn;
    
    IF pg_var_laoqbc > 80 THEN
        pg_var_hcsjny := (pg_var_laufit * pg_var_ylfntl) + 10;
    ELSIF pg_var_laoqbc > 70 THEN
        pg_var_hcsjny := (pg_var_laufit * pg_var_ylfntl) + 5;
    ELSE
        pg_var_hcsjny := pg_var_laufit * pg_var_ylfntl;
    END IF;
    
    RETURN pg_var_hcsjny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiasqu----- */
CREATE OR REPLACE FUNCTION pg_proc_hiasqu(pg_var_msdtei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oadjhm INTEGER := 0;
    pg_var_dvqbrf RECORD;
BEGIN
    FOR pg_var_dvqbrf IN 
        SELECT pg_col_vxuhnh, pg_col_ktzyiy 
        FROM pg_tbl_vvdyqh 
        WHERE pg_col_vxuhnh >= pg_var_msdtei
    LOOP
        IF pg_var_dvqbrf.pg_col_ktzyiy IS NOT NULL THEN
            pg_var_oadjhm := pg_var_oadjhm + pg_var_dvqbrf.pg_col_ktzyiy;
        END IF;
    END LOOP;
    
    RETURN pg_var_oadjhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyehhf----- */
CREATE OR REPLACE FUNCTION pg_proc_eyehhf(pg_var_butdvn INTEGER, pg_var_lmvhyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqglxx INTEGER;
    pg_var_xjylyu INTEGER;
    pg_var_lnklvv INTEGER := 10;
BEGIN
    SELECT pg_col_zvtowo INTO pg_var_eqglxx 
    FROM pg_tbl_yhbhdg 
    WHERE pg_col_hmptam = pg_var_butdvn;
    
    IF pg_var_eqglxx < 30000 THEN
        pg_var_xjylyu := pg_var_lnklvv + 5;
    ELSIF pg_var_eqglxx < 60000 THEN
        pg_var_xjylyu := pg_var_lnklvv + 3;
    ELSE
        pg_var_xjylyu := pg_var_lnklvv;
    END IF;
    
    IF pg_var_lmvhyb > 20 THEN
        pg_var_xjylyu := pg_var_xjylyu + 8;
    ELSIF pg_var_lmvhyb > 10 THEN
        pg_var_xjylyu := pg_var_xjylyu + 4;
    END IF;
    
    RETURN pg_var_xjylyu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzchlk(pg_var_gpbjmd INTEGER, pg_var_nequtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxpssy INTEGER;
    pg_var_simphv INTEGER;
    pg_var_jxnsqr INTEGER;
BEGIN
    SELECT pg_col_vzjdyw, pg_col_ucakhs 
    INTO pg_var_simphv, pg_var_jxnsqr
    FROM pg_tbl_mtfhyh 
    WHERE pg_col_tvxpgt = pg_var_gpbjmd;
    
    IF ((SELECT pg_proc_ywrpwx(70, 40)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_sxpssy := (pg_var_nequtc * 2) + pg_var_simphv;
    
    IF pg_var_jxnsqr > 30 THEN
        pg_var_sxpssy := pg_var_sxpssy + 10;
    END IF;
    
    IF ((SELECT pg_proc_hiasqu(8)))::boolean THEN
        pg_var_sxpssy := (((SELECT pg_proc_eyehhf(-40, -58))::INTEGER) - (10) + COALESCE(pg_var_sxpssy, 0));
    END IF;
    
    RETURN pg_var_sxpssy;
END;
$$ LANGUAGE plpgsql;