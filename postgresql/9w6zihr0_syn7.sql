/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hlwfxz (
    pg_col_psfguj INTEGER PRIMARY KEY,
    pg_col_tyaojd INTEGER NOT NULL,
    pg_col_bnufmb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlwfxz (pg_col_psfguj, pg_col_tyaojd, pg_col_bnufmb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_iygbvd (
    pg_col_fohmor INTEGER PRIMARY KEY,
    pg_col_lnfagk INTEGER NOT NULL,
    pg_col_sakecv INTEGER
);
INSERT INTO pg_tbl_iygbvd (pg_col_fohmor, pg_col_lnfagk, pg_col_sakecv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_opuiua (
    pg_col_ykqlnf INTEGER PRIMARY KEY,
    pg_col_htkngc INTEGER NOT NULL,
    pg_col_kmrmtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_opuiua (pg_col_ykqlnf, pg_col_htkngc, pg_col_kmrmtn) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwsum (
    pg_col_mjuqnl INTEGER PRIMARY KEY,
    pg_col_tpiofe INTEGER NOT NULL,
    pg_col_vzbipq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwsum (pg_col_mjuqnl, pg_col_tpiofe, pg_col_vzbipq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lrpobm (
    pg_col_aeezpf INTEGER PRIMARY KEY,
    pg_col_xpduwk INTEGER NOT NULL,
    pg_col_fmwfmx INTEGER
);
INSERT INTO pg_tbl_lrpobm (pg_col_aeezpf, pg_col_xpduwk, pg_col_fmwfmx) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_vugsfz (
    pg_col_eudlrf INTEGER PRIMARY KEY,
    pg_col_nuupfx INTEGER NOT NULL,
    pg_col_ptpmef INTEGER
);
INSERT INTO pg_tbl_vugsfz (pg_col_eudlrf, pg_col_nuupfx, pg_col_ptpmef) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hlcspc (
    pg_col_bcjiiu INTEGER PRIMARY KEY,
    pg_col_gtgsak INTEGER NOT NULL,
    pg_col_sydplh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hlcspc (pg_col_bcjiiu, pg_col_gtgsak, pg_col_sydplh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jwmtmf (
    pg_col_rvucmd INTEGER PRIMARY KEY,
    pg_col_yfafwm INTEGER NOT NULL,
    pg_col_wkrujz INTEGER
);
INSERT INTO pg_tbl_jwmtmf (pg_col_rvucmd, pg_col_yfafwm, pg_col_wkrujz) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ucfozq----- */
CREATE OR REPLACE FUNCTION pg_proc_ucfozq(pg_var_lwevvh INTEGER, pg_var_jklnhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enossz INTEGER;
    pg_var_avwbzz INTEGER;
    pg_var_oedylq INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_gtgsak), 0)
    INTO pg_var_avwbzz, pg_var_oedylq
    FROM pg_tbl_hlcspc
    WHERE pg_col_sydplh = 1;
    
    IF pg_var_avwbzz = 0 THEN
        pg_var_enossz := 0;
    ELSE
        pg_var_enossz := pg_var_oedylq - (pg_var_oedylq * pg_var_jklnhm / 100);
    END IF;
    
    RETURN pg_var_enossz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yapsas----- */
CREATE OR REPLACE FUNCTION pg_proc_yapsas(pg_var_wpcreb INTEGER, pg_var_akbior INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvtjgj INTEGER := 0;
    pg_var_cpdppl RECORD;
BEGIN
    FOR pg_var_cpdppl IN 
        SELECT pg_col_yfafwm, pg_col_wkrujz 
        FROM pg_tbl_jwmtmf
    LOOP
        IF pg_var_cpdppl.pg_col_yfafwm > pg_var_wpcreb OR pg_var_cpdppl.pg_col_wkrujz > pg_var_akbior THEN
            pg_var_cvtjgj := pg_var_cvtjgj + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_cvtjgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pirwvg----- */
CREATE OR REPLACE FUNCTION pg_proc_pirwvg(pg_var_xmeoqe INTEGER, pg_var_zjdrnc INTEGER, pg_var_pwqzxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxlqwa INTEGER;
    pg_var_dtyjpw INTEGER;
    pg_var_oscrer INTEGER;
BEGIN
    SELECT pg_col_xpduwk INTO pg_var_dtyjpw FROM pg_tbl_lrpobm WHERE pg_col_aeezpf = pg_var_xmeoqe;
    
    IF pg_var_dtyjpw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxlqwa := pg_var_zjdrnc * 10 + pg_var_pwqzxw;
    
    IF pg_var_dtyjpw >= 5 THEN
        pg_var_oscrer := pg_var_qxlqwa * 2;
    ELSIF pg_var_dtyjpw >= 3 THEN
        pg_var_oscrer := pg_var_qxlqwa + 50;
    ELSE
        pg_var_oscrer := pg_var_qxlqwa;
    END IF;
    
    IF pg_var_oscrer > 200 THEN
        pg_var_oscrer := 200;
    END IF;
    
    RETURN pg_var_oscrer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpskde----- */
CREATE OR REPLACE FUNCTION pg_proc_hpskde(pg_var_dmmsmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjiwvi INTEGER;
    pg_var_mewudb INTEGER := 500;
    pg_var_uwlgsx INTEGER;
BEGIN
    SELECT pg_col_ptpmef INTO pg_var_wjiwvi
    FROM pg_tbl_vugsfz
    WHERE pg_col_eudlrf = pg_var_dmmsmz;
    
    IF pg_var_wjiwvi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uwlgsx := pg_var_wjiwvi - pg_var_mewudb;
    
    IF pg_var_uwlgsx < 0 THEN
        pg_var_uwlgsx := 0;
    END IF;
    
    RETURN pg_var_uwlgsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_occjkv----- */
CREATE OR REPLACE FUNCTION pg_proc_occjkv(pg_var_ogebwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkkmex INTEGER;
    pg_var_zjgukm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tpiofe), 0) INTO pg_var_dkkmex
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 0;
    
    SELECT COUNT(*) INTO pg_var_zjgukm
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 1;
    
    RETURN pg_var_dkkmex + (pg_var_ogebwm * pg_var_zjgukm);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrquuj----- */
CREATE OR REPLACE FUNCTION pg_proc_rrquuj(pg_var_qngsry INTEGER, pg_var_whmxyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywigby INTEGER;
    pg_var_bdodyf RECORD;
BEGIN
    SELECT pg_col_htkngc, pg_col_kmrmtn INTO pg_var_bdodyf
    FROM pg_tbl_opuiua 
    WHERE pg_col_ykqlnf = pg_var_qngsry;
    
    IF ((SELECT pg_proc_ucfozq(99, -93)))::boolean THEN
        RETURN pg_var_whmxyq;
    END IF;
    
    pg_var_ywigby := (((SELECT pg_proc_pirwvg(17, -89, -46))::INTEGER) - (-1) + COALESCE(pg_var_ywigby, 0));
    
    IF ((SELECT pg_proc_hpskde(57)))::boolean THEN
        pg_var_ywigby := pg_var_ywigby + 50;
    ELSIF pg_var_bdodyf.pg_col_htkngc >= 3 THEN
        pg_var_ywigby := (((SELECT pg_proc_yapsas(-7, -62))::INTEGER) - (2) + COALESCE(pg_var_ywigby, 0));
    END IF;
    
    IF pg_var_bdodyf.pg_col_kmrmtn > 80 THEN
        pg_var_ywigby := pg_var_ywigby * 2;
    ELSIF ((SELECT pg_proc_occjkv(-66)))::boolean THEN
        pg_var_ywigby := pg_var_ywigby + 15;
    END IF;
    
    RETURN pg_var_ywigby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhjlkw----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjlkw(pg_var_zpsnls INTEGER, pg_var_qffnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqkyon INTEGER;
    pg_var_dywipf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cqkyon
    FROM pg_tbl_iygbvd
    WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 1
      AND pg_col_sakecv = 0;
    
    IF pg_var_cqkyon > pg_var_zpsnls THEN
        pg_var_dywipf := pg_var_cqkyon * 3;
    ELSE
        SELECT COUNT(*) INTO pg_var_dywipf
        FROM pg_tbl_iygbvd
        WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 15;
        
        pg_var_dywipf := (((SELECT pg_proc_rrquuj(60, 33))::INTEGER) - (33) + COALESCE(pg_var_dywipf, 0));
    END IF;
    
    RETURN pg_var_dywipf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvucx(pg_var_oxzrlc INTEGER, pg_var_gknbek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erikeq INTEGER;
    pg_var_ypgtcz INTEGER;
    pg_var_hiqhpx INTEGER;
BEGIN
    SELECT pg_col_tyaojd, pg_col_bnufmb 
    INTO pg_var_ypgtcz, pg_var_hiqhpx
    FROM pg_tbl_hlwfxz 
    WHERE pg_col_psfguj = pg_var_oxzrlc;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_erikeq := pg_var_ypgtcz + (pg_var_hiqhpx * 5) + (pg_var_gknbek * 2);
    
    IF ((SELECT pg_proc_uhjlkw(72, -3)))::boolean THEN
        pg_var_erikeq := 200;
    END IF;
    
    RETURN pg_var_erikeq;
END;
$$ LANGUAGE plpgsql;