/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yahqos (
    pg_col_ejxmme INTEGER PRIMARY KEY,
    pg_col_jtbygo INTEGER NOT NULL,
    pg_col_oiifqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yahqos (pg_col_ejxmme, pg_col_jtbygo, pg_col_oiifqj) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_fygphr (
    pg_col_oeoohc INTEGER PRIMARY KEY,
    pg_col_fwrteq INTEGER NOT NULL,
    pg_col_cvzftu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fygphr (pg_col_oeoohc, pg_col_fwrteq, pg_col_cvzftu) VALUES
(101, 3, 125),
(102, 5, 340);

CREATE TABLE IF NOT EXISTS pg_tbl_aadmyh (
    pg_col_hqbqmu INTEGER PRIMARY KEY,
    pg_col_oflxfy INTEGER NOT NULL,
    pg_col_zqygfa INTEGER
);
INSERT INTO pg_tbl_aadmyh (pg_col_hqbqmu, pg_col_oflxfy, pg_col_zqygfa) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_avwnvi (
    pg_col_jcbrjl INTEGER PRIMARY KEY,
    pg_col_jxtbhf INTEGER NOT NULL,
    pg_col_iivkkf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_avwnvi (pg_col_jcbrjl, pg_col_jxtbhf, pg_col_iivkkf) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzaqfn----- */
CREATE OR REPLACE FUNCTION pg_proc_vzaqfn(pg_var_crpmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijsbcj INTEGER := 85;
    pg_var_jvfmry INTEGER;
BEGIN
    SELECT (pg_col_fwrteq * pg_var_ijsbcj) + pg_col_cvzftu INTO pg_var_jvfmry
    FROM pg_tbl_fygphr
    WHERE pg_col_oeoohc = pg_var_crpmxu;
    
    IF pg_var_jvfmry IS NULL THEN
        pg_var_jvfmry := 0;
    END IF;
    
    RETURN pg_var_jvfmry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qogqag----- */
CREATE OR REPLACE FUNCTION pg_proc_qogqag(pg_var_sqppts INTEGER, pg_var_njgdtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svsdas INTEGER;
    pg_var_qqlwbm INTEGER;
    pg_var_ocugew INTEGER;
BEGIN
    SELECT pg_col_oflxfy, pg_col_zqygfa 
    INTO pg_var_qqlwbm, pg_var_ocugew
    FROM pg_tbl_aadmyh 
    WHERE pg_col_hqbqmu = pg_var_sqppts;
    
    IF pg_var_qqlwbm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_svsdas := pg_var_qqlwbm * 10;
    
    IF pg_var_ocugew > pg_var_njgdtx THEN
        pg_var_svsdas := pg_var_svsdas + (pg_var_ocugew - pg_var_njgdtx);
    END IF;
    
    IF pg_var_svsdas > 50 THEN
        pg_var_svsdas := 50;
    END IF;
    
    RETURN pg_var_svsdas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvvvsg----- */
CREATE OR REPLACE FUNCTION pg_proc_gvvvsg(pg_var_fbkyte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpzdmf INTEGER := 0;
    pg_var_qhmfdo RECORD;
BEGIN
    FOR pg_var_qhmfdo IN 
        SELECT pg_col_jxtbhf, pg_col_iivkkf 
        FROM pg_tbl_avwnvi 
        WHERE pg_col_jcbrjl BETWEEN 100 AND 199
    LOOP
        IF pg_var_qhmfdo.pg_col_iivkkf = 1 THEN
            pg_var_vpzdmf := pg_var_vpzdmf + pg_var_qhmfdo.pg_col_jxtbhf;
        END IF;
    END LOOP;
    
    pg_var_vpzdmf := pg_var_vpzdmf * pg_var_fbkyte;
    
    IF pg_var_vpzdmf > 1000 THEN
        pg_var_vpzdmf := pg_var_vpzdmf - 50;
    END IF;
    
    RETURN pg_var_vpzdmf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsefpn(pg_var_mhxcrt INTEGER, pg_var_umlmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlinqw INTEGER;
    pg_var_kqnosm INTEGER;
    pg_var_dgnmle INTEGER;
BEGIN
    SELECT pg_col_jtbygo, pg_col_oiifqj INTO pg_var_kqnosm, pg_var_wlinqw
    FROM pg_tbl_yahqos
    WHERE pg_col_ejxmme = pg_var_mhxcrt;
    
    IF ((SELECT pg_proc_vzaqfn(90)))::boolean THEN
        pg_var_wlinqw := 0;
        pg_var_kqnosm := (((SELECT pg_proc_qogqag(-81, -75))::INTEGER) - (-1) + COALESCE(pg_var_kqnosm, 0));
    END IF;
    
    pg_var_dgnmle := (((SELECT pg_proc_gvvvsg(39))::INTEGER) - (2875) + COALESCE(pg_var_dgnmle, 0));
    pg_var_wlinqw := pg_var_wlinqw + pg_var_dgnmle;
    
    RETURN pg_var_wlinqw;
END;
$$ LANGUAGE plpgsql;