/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_izctuk (
    pg_col_uctscv INTEGER PRIMARY KEY,
    pg_col_rgmqlr INTEGER NOT NULL,
    pg_col_yhnvnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_izctuk (pg_col_uctscv, pg_col_rgmqlr, pg_col_yhnvnr) VALUES
(101, 4, 15),
(102, -20, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mzixzo (
    pg_col_woarqz INTEGER PRIMARY KEY,
    pg_col_ioiuco INTEGER NOT NULL,
    pg_col_zlaesg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzixzo (pg_col_woarqz, pg_col_ioiuco, pg_col_zlaesg) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zbjllz (
    pg_col_beoarp INTEGER PRIMARY KEY,
    pg_col_wuhpfh INTEGER NOT NULL,
    pg_col_yljejy INTEGER
);
INSERT INTO pg_tbl_zbjllz (pg_col_beoarp, pg_col_wuhpfh, pg_col_yljejy) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lspbgq (
    pg_col_vjxzqy INTEGER PRIMARY KEY,
    pg_col_npxtoi INTEGER NOT NULL,
    pg_col_vruicg INTEGER
);
INSERT INTO pg_tbl_lspbgq (pg_col_vjxzqy, pg_col_npxtoi, pg_col_vruicg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_sbqpxp (
    pg_col_ndlsmx INTEGER PRIMARY KEY,
    pg_col_uvupee INTEGER NOT NULL,
    pg_col_edjgzg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sbqpxp (pg_col_ndlsmx, pg_col_uvupee, pg_col_edjgzg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gbgakz (
    pg_col_vnwumt INTEGER PRIMARY KEY,
    pg_col_geerzk INTEGER NOT NULL,
    pg_col_ilsypp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbgakz (pg_col_vnwumt, pg_col_geerzk, pg_col_ilsypp) VALUES
(101, 85, 45),
(102, 92, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_gouhfl (
    pg_var_tsarku INTEGER,
    pg_var_ojcumm INTEGER
);
INSERT INTO pg_tbl_gouhfl VALUES (1, 100);
INSERT INTO pg_tbl_gouhfl VALUES(pg_var_tsarku, pg_var_ojcumm);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvgbz (
    pg_col_duccmg INTEGER PRIMARY KEY,
    pg_col_cndsux INTEGER NOT NULL,
    pg_col_gegzmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvgbz (pg_col_duccmg, pg_col_cndsux, pg_col_gegzmm) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_iprrvc (
    pg_col_chqhpr INTEGER PRIMARY KEY,
    pg_col_rdihvf INTEGER NOT NULL,
    pg_col_jpjhwv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iprrvc (pg_col_chqhpr, pg_col_rdihvf, pg_col_jpjhwv) VALUES
(101, 5, 0),
(102, 7, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sqidhq----- */
CREATE OR REPLACE FUNCTION pg_proc_sqidhq(pg_var_qxtrqe INTEGER, pg_var_kvbuev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxoatr INTEGER;
    pg_var_ncgplj INTEGER;
BEGIN
    SELECT pg_col_rdihvf INTO pg_var_jxoatr
    FROM pg_tbl_iprrvc
    WHERE pg_col_chqhpr = pg_var_kvbuev;
    
    IF pg_var_jxoatr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ncgplj := pg_var_qxtrqe * pg_var_jxoatr;
    
    IF pg_var_qxtrqe > 24 THEN
        pg_var_ncgplj := pg_var_ncgplj - (pg_var_ncgplj / 10);
    END IF;
    
    RETURN pg_var_ncgplj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iixaaq----- */
CREATE OR REPLACE FUNCTION pg_proc_iixaaq(pg_var_tsarku INTEGER, pg_var_ojcumm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_gouhfl;
    INSERT INTO pg_tbl_gouhfl VALUES(pg_var_tsarku, pg_var_ojcumm);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laxwxj----- */
CREATE OR REPLACE FUNCTION pg_proc_laxwxj(pg_var_dmpesl INTEGER, pg_var_gzbyyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrfoqj INTEGER := 0;
    pg_var_aaifnr RECORD;
    pg_var_csqnwp INTEGER;
BEGIN
    FOR pg_var_aaifnr IN 
        SELECT pg_col_cndsux, pg_col_gegzmm 
        FROM pg_tbl_ntvgbz 
        WHERE pg_col_cndsux >= pg_var_dmpesl
    LOOP
        pg_var_csqnwp := pg_var_aaifnr.pg_col_gegzmm * pg_var_gzbyyu;
        pg_var_wrfoqj := pg_var_wrfoqj + (pg_var_aaifnr.pg_col_cndsux * pg_var_csqnwp);
    END LOOP;
    
    RETURN pg_var_wrfoqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbdptz----- */
CREATE OR REPLACE FUNCTION pg_proc_pbdptz(pg_var_oyzdnv INTEGER, pg_var_gmnyiq INTEGER, pg_var_mzmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvmlt INTEGER;
    pg_var_ydzrgd INTEGER;
    pg_var_wcmyjt INTEGER;
BEGIN
    SELECT pg_col_geerzk, pg_col_ilsypp 
    INTO pg_var_ydzrgd, pg_var_wcmyjt
    FROM pg_tbl_gbgakz 
    WHERE pg_col_vnwumt = pg_var_oyzdnv;
    
    IF pg_var_ydzrgd >= pg_var_gmnyiq AND pg_var_wcmyjt >= pg_var_mzmlqa THEN
        pg_var_qtvmlt := 1;
    ELSE
        pg_var_qtvmlt := (((SELECT pg_proc_iixaaq(-71, -41))::INTEGER) - (1) + COALESCE(pg_var_qtvmlt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_laxwxj(-73, 82))::INTEGER) - (5740) + COALESCE(pg_var_qtvmlt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzklni----- */
CREATE OR REPLACE FUNCTION pg_proc_nzklni(pg_var_hglgip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxyidf INTEGER;
    pg_var_hijdkf RECORD;
BEGIN
    pg_var_xxyidf := 0;
    
    FOR pg_var_hijdkf IN 
        SELECT pg_col_uvupee, pg_col_edjgzg 
        FROM pg_tbl_sbqpxp 
        WHERE pg_col_ndlsmx BETWEEN 100 AND 200
    LOOP
        IF pg_var_hijdkf.pg_col_edjgzg = 0 AND pg_var_hijdkf.pg_col_uvupee > 50 THEN
            pg_var_xxyidf := pg_var_xxyidf + pg_var_hijdkf.pg_col_uvupee;
        END IF;
    END LOOP;
    
    RETURN pg_var_xxyidf * pg_var_hglgip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzkxdo----- */
CREATE OR REPLACE FUNCTION pg_proc_yzkxdo(pg_var_ihwxnk INTEGER, pg_var_xeigjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjielc INTEGER;
    pg_var_pumazq INTEGER;
    pg_var_fwxlua INTEGER;
BEGIN
    SELECT pg_col_ioiuco, pg_col_zlaesg INTO pg_var_zjielc, pg_var_pumazq
    FROM pg_tbl_mzixzo
    WHERE pg_col_woarqz = pg_var_ihwxnk;
    
    IF pg_var_xeigjz <= pg_var_zjielc THEN
        pg_var_fwxlua := (((SELECT pg_proc_nzklni(36))::INTEGER) - (2700) + COALESCE(pg_var_fwxlua, 0));
    ELSE
        pg_var_fwxlua := (((SELECT pg_proc_sqidhq(-61, -23))::INTEGER) - (0) + COALESCE(pg_var_fwxlua, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pbdptz(22, 93, -11))::INTEGER) - (0) + COALESCE(pg_var_fwxlua, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtfmlv----- */
CREATE OR REPLACE FUNCTION pg_proc_rtfmlv(pg_var_vsorye INTEGER, pg_var_tuztot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlabfk INTEGER;
    pg_var_yvmifb INTEGER;
BEGIN
    SELECT pg_col_yljejy INTO pg_var_yvmifb 
    FROM pg_tbl_zbjllz 
    WHERE pg_col_beoarp = pg_var_vsorye;
    
    IF pg_var_yvmifb IS NULL THEN
        pg_var_wlabfk := pg_var_tuztot * 2;
    ELSE
        pg_var_wlabfk := pg_var_yvmifb + pg_var_tuztot;
        
        IF pg_var_wlabfk > 20 THEN
            pg_var_wlabfk := 20;
        END IF;
    END IF;
    
    RETURN pg_var_wlabfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqiagn----- */
CREATE OR REPLACE FUNCTION pg_proc_uqiagn(pg_var_ihytha INTEGER, pg_var_ddmebu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saijlt INTEGER;
    pg_var_kzxejz INTEGER;
    pg_var_ccivsw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ccivsw FROM pg_tbl_lspbgq WHERE pg_col_vruicg >= 9;
    
    IF pg_var_ihytha >= 9 THEN
        pg_var_saijlt := 3;
    ELSIF pg_var_ihytha >= 7 THEN
        pg_var_saijlt := 2;
    ELSE
        pg_var_saijlt := 1;
    END IF;
    
    pg_var_kzxejz := (pg_var_ddmebu * pg_var_saijlt) + (pg_var_ccivsw * 50);
    
    IF pg_var_kzxejz > 1000 THEN
        pg_var_kzxejz := 1000;
    END IF;
    
    RETURN pg_var_kzxejz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vseavn(pg_var_vwlyrl INTEGER, pg_var_myndlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkhggu INTEGER;
    pg_var_tezshq INTEGER;
BEGIN
    SELECT ABS(pg_col_rgmqlr - pg_var_vwlyrl) * 2 + pg_col_yhnvnr / 10
    INTO pg_var_wkhggu
    FROM pg_tbl_izctuk
    WHERE pg_col_uctscv = 101;

    IF ((SELECT pg_proc_yzkxdo(-52, -1)))::boolean THEN
        pg_var_tezshq := (((SELECT pg_proc_rtfmlv(29, 72))::INTEGER) - (144) + COALESCE(pg_var_tezshq, 0));
    ELSE
        pg_var_tezshq := pg_var_wkhggu * 2;
    END IF;

    RETURN (((SELECT pg_proc_uqiagn(-65, -62))::INTEGER) - (38) + COALESCE(pg_var_tezshq, 0));
END;
$$ LANGUAGE plpgsql;