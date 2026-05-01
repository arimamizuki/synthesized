/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lpshnp (
    pg_col_perxmq INTEGER PRIMARY KEY,
    pg_col_bfzadk INTEGER NOT NULL,
    pg_col_fuwkoq INTEGER
);
INSERT INTO pg_tbl_lpshnp (pg_col_perxmq, pg_col_bfzadk, pg_col_fuwkoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kwwfyd (
    pg_col_dbrrvy INTEGER PRIMARY KEY,
    pg_col_aikubs INTEGER NOT NULL,
    pg_col_tvbsvi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kwwfyd (pg_col_dbrrvy, pg_col_aikubs, pg_col_tvbsvi) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tzhrcb (
    pg_col_qiznoa INTEGER PRIMARY KEY,
    pg_col_mfnjxe INTEGER NOT NULL,
    pg_col_fywwci INTEGER
);
INSERT INTO pg_tbl_tzhrcb (pg_col_qiznoa, pg_col_mfnjxe, pg_col_fywwci) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_osbsou (
    pg_col_exeacp INTEGER PRIMARY KEY,
    pg_col_xgfqlb INTEGER NOT NULL,
    pg_col_ievqbm INTEGER
);
INSERT INTO pg_tbl_osbsou (pg_col_exeacp, pg_col_xgfqlb, pg_col_ievqbm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_heuisi (
    pg_col_okypsb INTEGER PRIMARY KEY,
    pg_col_fijwof INTEGER NOT NULL,
    pg_col_ynkxil INTEGER
);
INSERT INTO pg_tbl_heuisi (pg_col_okypsb, pg_col_fijwof, pg_col_ynkxil) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_klwpgm (
    pg_col_wkpxrj INTEGER PRIMARY KEY,
    pg_col_uxnser INTEGER NOT NULL,
    pg_col_holygr INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwpgm (pg_col_wkpxrj, pg_col_uxnser, pg_col_holygr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fqiqxu (
    pg_col_iwpiqc INTEGER PRIMARY KEY,
    pg_col_lqughc INTEGER NOT NULL,
    pg_col_fdwldz INTEGER
);
INSERT INTO pg_tbl_fqiqxu (pg_col_iwpiqc, pg_col_lqughc, pg_col_fdwldz) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_ztrdub (
    pg_col_njbngm INTEGER PRIMARY KEY,
    pg_col_hzraek INTEGER NOT NULL,
    pg_col_baltxs INTEGER
);
INSERT INTO pg_tbl_ztrdub (pg_col_njbngm, pg_col_hzraek, pg_col_baltxs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fudicw (
    pg_col_gliuvz INTEGER PRIMARY KEY,
    pg_col_jxovgg INTEGER NOT NULL,
    pg_col_clzdtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fudicw (pg_col_gliuvz, pg_col_jxovgg, pg_col_clzdtm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xqjavi (
    pg_col_kjuxbp INTEGER PRIMARY KEY,
    pg_col_snopyf INTEGER NOT NULL,
    pg_col_whifqf INTEGER
);
INSERT INTO pg_tbl_xqjavi (pg_col_kjuxbp, pg_col_snopyf, pg_col_whifqf) VALUES
(101, 3, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wkshws----- */
CREATE OR REPLACE FUNCTION pg_proc_wkshws(pg_var_xeazlq INTEGER, pg_var_bqnaji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnomij INTEGER;
    pg_var_zdslfy INTEGER;
    pg_var_kpewie INTEGER;
BEGIN
    SELECT pg_col_snopyf, pg_col_whifqf 
    INTO pg_var_zdslfy, pg_var_kpewie
    FROM pg_tbl_xqjavi 
    WHERE pg_col_kjuxbp = pg_var_xeazlq;
    
    IF pg_var_zdslfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bnomij := pg_var_zdslfy * 10;
    
    IF pg_var_kpewie > 90 THEN
        pg_var_bnomij := pg_var_bnomij + 25;
    ELSIF pg_var_kpewie > 60 THEN
        pg_var_bnomij := pg_var_bnomij + 15;
    END IF;
    
    IF pg_var_bqnaji > 30 THEN
        pg_var_bnomij := pg_var_bnomij + (pg_var_bqnaji / 10);
    END IF;
    
    RETURN pg_var_bnomij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arzevk----- */
CREATE OR REPLACE FUNCTION pg_proc_arzevk(pg_var_nqfkat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjbdhv INTEGER;
    pg_var_cvasyt INTEGER;
    pg_var_evlsvs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cvasyt 
    FROM pg_tbl_fudicw 
    WHERE pg_col_clzdtm = 0;
    
    SELECT AVG(pg_col_jxovgg) INTO pg_var_evlsvs 
    FROM pg_tbl_fudicw;
    
    pg_var_gjbdhv := (pg_var_cvasyt * pg_var_evlsvs * pg_var_nqfkat);
    
    IF pg_var_gjbdhv < 0 THEN
        pg_var_gjbdhv := 0;
    END IF;
    
    RETURN pg_var_gjbdhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfljjr----- */
CREATE OR REPLACE FUNCTION pg_proc_kfljjr(pg_var_xdizwr INTEGER, pg_var_lswuzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbpbti INTEGER;
    pg_var_uuqjmk INTEGER;
    pg_var_ocnfmb INTEGER;
BEGIN
    SELECT pg_col_aikubs, pg_col_tvbsvi INTO pg_var_rbpbti, pg_var_ocnfmb 
    FROM pg_tbl_kwwfyd 
    WHERE pg_col_dbrrvy = pg_var_xdizwr;
    
    IF ((SELECT pg_proc_arzevk(-15)))::boolean THEN
        pg_var_uuqjmk := (((SELECT pg_proc_wkshws(74, -95))::INTEGER) - (0) + COALESCE(pg_var_uuqjmk, 0));
    ELSE
        pg_var_uuqjmk := pg_var_rbpbti + pg_var_lswuzo;
    END IF;
    
    RETURN pg_var_uuqjmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqsrrc----- */
CREATE OR REPLACE FUNCTION pg_proc_uqsrrc(pg_var_srffzw INTEGER, pg_var_szkdpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lckosk INTEGER := 0;
    pg_var_kvisck INTEGER;
    pg_var_lvqhfr INTEGER;
BEGIN
    SELECT AVG(pg_col_lqughc) INTO pg_var_kvisck FROM pg_tbl_fqiqxu;
    SELECT SUM(pg_col_fdwldz) INTO pg_var_lvqhfr FROM pg_tbl_fqiqxu;
    
    IF pg_var_kvisck < pg_var_srffzw THEN
        pg_var_lckosk := pg_var_lckosk + 50;
    ELSE
        pg_var_lckosk := pg_var_lckosk - 30;
    END IF;
    
    pg_var_lckosk := pg_var_lckosk + (pg_var_lvqhfr / pg_var_szkdpf);
    
    IF pg_var_lckosk < 0 THEN
        pg_var_lckosk := 0;
    END IF;
    
    RETURN pg_var_lckosk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awcnlq----- */
CREATE OR REPLACE FUNCTION pg_proc_awcnlq(pg_var_rfuzty INTEGER, pg_var_mcoaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wodlji INTEGER;
    pg_var_fhrkba INTEGER;
BEGIN
    SELECT pg_col_baltxs INTO pg_var_wodlji
    FROM pg_tbl_ztrdub
    WHERE pg_col_njbngm = pg_var_rfuzty;
    
    IF pg_var_wodlji IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fhrkba := (pg_var_wodlji * 100) / pg_var_mcoaln;
    
    IF pg_var_fhrkba > 100 THEN
        pg_var_fhrkba := 100;
    ELSIF pg_var_fhrkba < 0 THEN
        pg_var_fhrkba := 0;
    END IF;
    
    RETURN pg_var_fhrkba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbdmhp----- */
CREATE OR REPLACE FUNCTION pg_proc_lbdmhp(pg_var_cvlmtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jickbb INTEGER := 0;
    pg_var_xtjhpk RECORD;
BEGIN
    FOR pg_var_xtjhpk IN 
        SELECT pg_col_mfnjxe, pg_col_fywwci 
        FROM pg_tbl_tzhrcb 
        WHERE pg_col_mfnjxe >= pg_var_cvlmtq
    LOOP
        IF pg_var_xtjhpk.pg_col_fywwci IS NOT NULL THEN
            pg_var_jickbb := (((SELECT pg_proc_uqsrrc(35, -16))::INTEGER ) - (0) + COALESCE(pg_var_jickbb, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_awcnlq(52, 58))::INTEGER) - (0) + COALESCE(pg_var_jickbb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqwutd----- */
CREATE OR REPLACE FUNCTION pg_proc_gqwutd(pg_var_wklvrc INTEGER, pg_var_juixhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pridbi INTEGER;
    pg_var_mzliqg INTEGER;
BEGIN
    SELECT SUM(pg_col_xgfqlb) INTO pg_var_pridbi FROM pg_tbl_osbsou;
    
    IF pg_var_pridbi IS NULL THEN
        pg_var_pridbi := 0;
    END IF;
    
    pg_var_mzliqg := pg_var_wklvrc + (pg_var_pridbi * pg_var_juixhx);
    
    IF pg_var_mzliqg < pg_var_wklvrc THEN
        pg_var_mzliqg := pg_var_wklvrc;
    END IF;
    
    RETURN pg_var_mzliqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arpxyg----- */
CREATE OR REPLACE FUNCTION pg_proc_arpxyg(pg_var_limqzf INTEGER, pg_var_knceag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojlhwh INTEGER;
    pg_var_uqkqud INTEGER;
    pg_var_blzagx INTEGER;
    pg_var_ygjkma INTEGER;
BEGIN
    SELECT pg_col_fijwof, pg_col_ynkxil 
    INTO pg_var_uqkqud, pg_var_blzagx
    FROM pg_tbl_heuisi 
    WHERE pg_col_okypsb = pg_var_limqzf;
    
    IF pg_var_uqkqud IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojlhwh := pg_var_knceag * 10;
    
    IF pg_var_blzagx > 100 THEN
        pg_var_blzagx := -5;
    ELSE
        pg_var_blzagx := 10;
    END IF;
    
    pg_var_ygjkma := pg_var_ojlhwh - (pg_var_uqkqud * 5) + pg_var_blzagx;
    
    IF pg_var_ygjkma < 0 THEN
        pg_var_ygjkma := 0;
    END IF;
    
    RETURN pg_var_ygjkma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ussmoq----- */
CREATE OR REPLACE FUNCTION pg_proc_ussmoq(pg_var_lynvbo INTEGER, pg_var_hllsiu INTEGER, pg_var_xaigrt INTEGER, pg_var_jorgik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oowrrc INTEGER;
    pg_var_lxbgff INTEGER;
    pg_var_cmuwtw INTEGER;
    pg_var_rbieen INTEGER := 0;
BEGIN
    SELECT pg_col_uxnser INTO pg_var_oowrrc 
    FROM pg_tbl_klwpgm 
    WHERE pg_col_wkpxrj = pg_var_lynvbo;
    
    IF pg_var_oowrrc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lxbgff := pg_var_oowrrc - (pg_var_xaigrt * pg_var_hllsiu);
    
    IF pg_var_lxbgff <= pg_var_jorgik THEN
        pg_var_rbieen := 1;
    END IF;
    
    pg_var_cmuwtw := pg_var_oowrrc / GREATEST(pg_var_xaigrt, 1);
    
    IF pg_var_cmuwtw <= 2 AND pg_var_rbieen = 0 THEN
        pg_var_rbieen := 2;
    END IF;
    
    RETURN pg_var_rbieen;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_udwacf(pg_var_nfzvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwwvu INTEGER;
    pg_var_camlxo INTEGER;
    pg_var_dqpohd INTEGER;
BEGIN
    SELECT pg_col_fuwkoq / NULLIF(pg_col_bfzadk, 0) * 1000
    INTO pg_var_vxwwvu
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    IF ((SELECT pg_proc_kfljjr(-24, 73)))::boolean THEN
        RETURN (((SELECT pg_proc_lbdmhp(36))::INTEGER) - (9375) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_fuwkoq * 2 - (pg_col_bfzadk / 100)
    INTO pg_var_camlxo
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    pg_var_dqpohd := (((SELECT pg_proc_gqwutd(-39, -93))::INTEGER) - (-39) + COALESCE(pg_var_dqpohd, 0));
    
    IF ((SELECT pg_proc_arpxyg(-10, 23)))::boolean THEN
        pg_var_dqpohd := (((SELECT pg_proc_ussmoq(-46, 66, -34, 27))::INTEGER) - (-1) + COALESCE(pg_var_dqpohd, 0));
    END IF;
    
    RETURN pg_var_dqpohd;
END;
$$ LANGUAGE plpgsql;