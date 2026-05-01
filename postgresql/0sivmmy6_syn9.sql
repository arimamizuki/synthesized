/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_opgkce (
    pg_col_rzjkju INTEGER PRIMARY KEY,
    pg_col_wgimjp INTEGER NOT NULL,
    pg_col_ykaymm INTEGER
);
INSERT INTO pg_tbl_opgkce (pg_col_rzjkju, pg_col_wgimjp, pg_col_ykaymm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvdvpd (
    pg_col_aerjal INTEGER PRIMARY KEY,
    pg_col_oayvws INTEGER NOT NULL,
    pg_col_gqccum INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvdvpd (pg_col_aerjal, pg_col_oayvws, pg_col_gqccum) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_htairn (
    pg_col_yielvx INTEGER PRIMARY KEY,
    pg_col_vmbfik INTEGER NOT NULL,
    pg_col_xmjcxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_htairn (pg_col_yielvx, pg_col_vmbfik, pg_col_xmjcxd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iwmwcr (
    pg_col_vdvplq INTEGER PRIMARY KEY,
    pg_col_qttpoi INTEGER NOT NULL,
    pg_col_gtrrde INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwmwcr (pg_col_vdvplq, pg_col_qttpoi, pg_col_gtrrde) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ejreex (
    pg_col_pskgub INTEGER PRIMARY KEY,
    pg_col_bcpctl INTEGER NOT NULL,
    pg_col_vgxosz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejreex (pg_col_pskgub, pg_col_bcpctl, pg_col_vgxosz) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_cydlqp (
    pg_col_cgszbt INTEGER PRIMARY KEY,
    pg_col_lhtpqe INTEGER NOT NULL,
    pg_col_bgkmpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cydlqp (pg_col_cgszbt, pg_col_lhtpqe, pg_col_bgkmpc) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fdjhdu (
    pg_col_tpcsmw INTEGER PRIMARY KEY,
    pg_col_mdentd INTEGER NOT NULL,
    pg_col_hdkdtt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdjhdu (pg_col_tpcsmw, pg_col_mdentd, pg_col_hdkdtt) VALUES
(101, 5120, 25),
(102, 10240, 30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nreiqd----- */
CREATE OR REPLACE FUNCTION pg_proc_nreiqd(pg_var_klubrz INTEGER, pg_var_nqqeca INTEGER, pg_var_urcpfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkqstk INTEGER;
    pg_var_jtqiun INTEGER;
    pg_var_vikpoh RECORD;
BEGIN
    pg_var_xkqstk := 0;
    pg_var_jtqiun := 0;
    
    FOR pg_var_vikpoh IN 
        SELECT pg_col_vmbfik, pg_col_xmjcxd 
        FROM pg_tbl_htairn 
        WHERE pg_col_yielvx IN (101, 102)
    LOOP
        pg_var_xkqstk := pg_var_xkqstk + pg_var_vikpoh.pg_col_xmjcxd;
        
        IF pg_var_vikpoh.pg_col_vmbfik > pg_var_urcpfs THEN
            pg_var_jtqiun := pg_var_jtqiun + 
                                   (pg_var_vikpoh.pg_col_vmbfik * pg_var_nqqeca);
        END IF;
    END LOOP;
    
    RETURN (pg_var_xkqstk * pg_var_klubrz) + pg_var_jtqiun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujrwdi----- */
CREATE OR REPLACE FUNCTION pg_proc_ujrwdi(pg_var_eyokln INTEGER, pg_var_cfwzte INTEGER, pg_var_qkeabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzvcb INTEGER;
    pg_var_zoyokd INTEGER;
    pg_var_axwfvd INTEGER;
BEGIN
    SELECT pg_col_lhtpqe, pg_col_bgkmpc 
    INTO pg_var_zoyokd, pg_var_axwfvd
    FROM pg_tbl_cydlqp 
    WHERE pg_col_cgszbt = pg_var_eyokln;
    
    IF pg_var_zoyokd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zoyokd < (pg_var_qkeabj * 3) OR 
       (pg_var_cfwzte + pg_var_axwfvd) > 7 THEN
        pg_var_dzzvcb := 1;
    ELSE
        pg_var_dzzvcb := 0;
    END IF;
    
    RETURN pg_var_dzzvcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ioluxv----- */
CREATE OR REPLACE FUNCTION pg_proc_ioluxv(pg_var_zjnwip INTEGER, pg_var_obfvuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yitjun INTEGER;
    pg_var_yjjgxq INTEGER;
BEGIN
    SELECT pg_col_vgxosz INTO pg_var_yitjun
    FROM pg_tbl_ejreex
    WHERE pg_col_pskgub = pg_var_zjnwip;
    
    IF pg_var_yitjun > 1000 THEN
        pg_var_yjjgxq := (pg_var_yitjun - 1000) * pg_var_obfvuc;
    ELSE
        pg_var_yjjgxq := 0;
    END IF;
    
    RETURN pg_var_yjjgxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvqozq----- */
CREATE OR REPLACE FUNCTION pg_proc_cvqozq(pg_var_wfqpvq INTEGER, pg_var_pvekdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbnfnc INTEGER;
    pg_var_yzwkgb INTEGER;
    pg_var_qubujb INTEGER;
BEGIN
    pg_var_wbnfnc := pg_var_wfqpvq * 10;
    
    IF pg_var_pvekdd = 1 THEN
        pg_var_yzwkgb := 2;
    ELSIF ((SELECT pg_proc_ioluxv(-75, -9)))::boolean THEN
        pg_var_yzwkgb := 3;
    ELSE
        pg_var_yzwkgb := 1;
    END IF;
    
    pg_var_qubujb := (((SELECT pg_proc_ujrwdi(-94, -51, 31))::INTEGER) - (0) + COALESCE(pg_var_qubujb, 0));
    
    IF pg_var_qubujb > 1000 THEN
        pg_var_qubujb := 1000;
    END IF;
    
    RETURN pg_var_qubujb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utqfgr----- */
CREATE OR REPLACE FUNCTION pg_proc_utqfgr(pg_var_ypdyog INTEGER, pg_var_ehtxwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbifch INTEGER;
    pg_var_qtlmlk INTEGER;
    pg_var_lvoevn INTEGER;
BEGIN
    SELECT pg_col_oayvws, pg_col_gqccum INTO pg_var_qtlmlk, pg_var_lvoevn
    FROM pg_tbl_uvdvpd
    WHERE pg_col_aerjal = pg_var_ypdyog;
    
    IF ((SELECT pg_proc_cvqozq(-82, -82)))::boolean THEN
        pg_var_rbifch := 0;
    ELSE
        pg_var_rbifch := (((SELECT pg_proc_nreiqd(14, 56, 16))::INTEGER) - (708750) + COALESCE(pg_var_rbifch, 0));
    END IF;
    
    RETURN pg_var_rbifch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbnfbw----- */
CREATE OR REPLACE FUNCTION pg_proc_qbnfbw(pg_var_vclzcf INTEGER, pg_var_mvkobm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdaanv INTEGER;
    pg_var_kjeeiw INTEGER;
    pg_var_uytaba INTEGER;
BEGIN
    SELECT pg_col_hdkdtt INTO pg_var_kjeeiw FROM pg_tbl_fdjhdu WHERE pg_col_tpcsmw = pg_var_vclzcf;
    
    IF pg_var_mvkobm > 10000 THEN
        pg_var_uytaba := (pg_var_mvkobm - 10000) / 1000 * 5;
    ELSE
        pg_var_uytaba := 0;
    END IF;
    
    pg_var_zdaanv := pg_var_kjeeiw + pg_var_uytaba;
    
    IF pg_var_zdaanv > 100 THEN
        pg_var_zdaanv := pg_var_zdaanv - 10;
    END IF;
    
    RETURN pg_var_zdaanv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_paduha(pg_var_ehtabf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlzmfx INTEGER;
    pg_var_avbzax INTEGER;
    pg_var_wmdkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_ykaymm) INTO pg_var_mlzmfx
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    SELECT AVG(pg_col_wgimjp) INTO pg_var_avbzax
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    IF pg_var_avbzax > 0 THEN
        pg_var_wmdkuw := (((SELECT pg_proc_qbnfbw(46, -1))::INTEGER) - (0) + COALESCE(pg_var_wmdkuw, 0));
    ELSE
        pg_var_wmdkuw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_utqfgr(46, -67))::INTEGER) - (0) + COALESCE(pg_var_wmdkuw, 0));
END;
$$ LANGUAGE plpgsql;