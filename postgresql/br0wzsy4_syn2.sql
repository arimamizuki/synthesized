/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xxdfhf (
    pg_col_hefamv INTEGER PRIMARY KEY,
    pg_col_kwkhro INTEGER NOT NULL,
    pg_col_xpkftp INTEGER
);
INSERT INTO pg_tbl_xxdfhf (pg_col_hefamv, pg_col_kwkhro, pg_col_xpkftp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ecoxiw (
    pg_col_quakyw INTEGER PRIMARY KEY,
    pg_col_kdwzhu INTEGER NOT NULL,
    pg_col_rdvetq INTEGER
);
INSERT INTO pg_tbl_ecoxiw (pg_col_quakyw, pg_col_kdwzhu, pg_col_rdvetq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_lqdaog INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wgffbw(pg_var_glmman INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nsktiv INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_bkohqm (
    pg_col_wlwgld INTEGER PRIMARY KEY,
    pg_col_jdvvls INTEGER NOT NULL,
    pg_col_qfsvpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkohqm (pg_col_wlwgld, pg_col_jdvvls, pg_col_qfsvpt) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_etknom (
    pg_col_oysqrz INTEGER PRIMARY KEY,
    pg_col_vlngzm INTEGER NOT NULL,
    pg_col_rlynoc INTEGER
);
INSERT INTO pg_tbl_etknom (pg_col_oysqrz, pg_col_vlngzm, pg_col_rlynoc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jubhsj (
    pg_col_wwugba INTEGER PRIMARY KEY,
    pg_col_dxcwve INTEGER NOT NULL,
    pg_col_atnpmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jubhsj (pg_col_wwugba, pg_col_dxcwve, pg_col_atnpmm) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ikgcxh (
    pg_col_qbnpxs INTEGER PRIMARY KEY,
    pg_col_mkvnys INTEGER NOT NULL,
    pg_col_zssbea INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikgcxh (pg_col_qbnpxs, pg_col_mkvnys, pg_col_zssbea) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_pkkjno (
    pg_col_wehdns INTEGER PRIMARY KEY,
    pg_col_ebycip INTEGER NOT NULL,
    pg_col_lfzwnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkkjno (pg_col_wehdns, pg_col_ebycip, pg_col_lfzwnx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zjgaqj (
    pg_col_uucpxw INTEGER PRIMARY KEY,
    pg_col_huhjqd INTEGER NOT NULL,
    pg_col_qppwkz INTEGER
);
INSERT INTO pg_tbl_zjgaqj (pg_col_uucpxw, pg_col_huhjqd, pg_col_qppwkz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ogsfeu (
    pg_col_wicvdg INTEGER PRIMARY KEY,
    pg_col_opsggy INTEGER NOT NULL,
    pg_col_sylrkp INTEGER
);
INSERT INTO pg_tbl_ogsfeu (pg_col_wicvdg, pg_col_opsggy, pg_col_sylrkp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dtikwy----- */
CREATE OR REPLACE FUNCTION pg_proc_dtikwy(pg_var_rirvwn INTEGER, pg_var_ismnzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xewsiw INTEGER;
    pg_var_flosib INTEGER;
BEGIN
    SELECT pg_col_rdvetq / pg_col_kdwzhu INTO pg_var_flosib
    FROM pg_tbl_ecoxiw
    WHERE pg_col_quakyw = pg_var_rirvwn;
    
    IF pg_var_flosib IS NULL THEN
        pg_var_flosib := 25;
    END IF;
    
    pg_var_xewsiw := (SELECT COALESCE(SUM(pg_col_rdvetq), 0) FROM pg_tbl_ecoxiw)
                  + (pg_var_flosib * pg_var_ismnzm);
    
    RETURN pg_var_xewsiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgffbw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgffbw(pg_var_glmman INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsktiv INTEGER;
BEGIN
    -- Simulate the pg_tbl_lqdaogiginal logic pg_col_vbcnra integer arithmetic.
    -- The pg_tbl_lqdaogiginal function returns geometry, but we must return INTEGER.
    -- We map the geometric outcomes pg_col_dnwtqh integer values.
    IF pg_var_glmman <= 0 THEN
        -- Simulate ST_IsEmpty(g) pg_tbl_lqdaog null return fpg_tbl_lqdaog empty geometry.
        pg_var_nsktiv := NULL;
    ELSIF pg_var_glmman = 1 THEN
        -- Simulate GeometryType(g) = 'POINT' -> return g.
        pg_var_nsktiv := pg_var_glmman;
    ELSIF pg_var_glmman BETWEEN 2 AND 5 THEN
        -- Simulate (GeometryType(g) = 'POLYGON' OR 'MULTIPOLYGON') and ST_NPoints(g) <= 5 -> return ST_Centroid(g).
        pg_var_nsktiv := pg_var_glmman * 10; -- Centroid mapping.
    ELSE
        -- Simulate default case: return ST_PointOnSurface(g).
        pg_var_nsktiv := pg_var_glmman * 100; -- PointOnSurface mapping.
    END IF;

    RETURN pg_var_nsktiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qddivj----- */
CREATE OR REPLACE FUNCTION pg_proc_qddivj(pg_var_xuvnxt INTEGER, pg_var_bgzmqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hifufs INTEGER;
    pg_var_vgukcd INTEGER;
    pg_var_vzoeif INTEGER;
BEGIN
    SELECT pg_col_vlngzm, pg_col_rlynoc INTO pg_var_hifufs, pg_var_vgukcd
    FROM pg_tbl_etknom
    WHERE pg_col_oysqrz = pg_var_xuvnxt;
    
    IF pg_var_hifufs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vzoeif := pg_var_hifufs + pg_var_bgzmqz;
    
    IF pg_var_vgukcd > 4 THEN
        pg_var_vzoeif := pg_var_vzoeif - 5;
    ELSE
        pg_var_vzoeif := pg_var_vzoeif + pg_var_vgukcd;
    END IF;
    
    RETURN pg_var_vzoeif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdjuts----- */
CREATE OR REPLACE FUNCTION pg_proc_xdjuts(pg_var_ejmvwo INTEGER, pg_var_dhegwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aestid text;
    pg_var_eehxgg text;
    pg_var_lsagtc numeric;
    pg_var_wzwfwo numeric;
    pg_var_eyowho numeric;
    pg_var_skxnpf numeric;
    pg_var_lsrwby text;
BEGIN
    IF pg_var_dhegwg <= 0 THEN
        RETURN 0;
    END IF;

    pg_var_aestid := 'POINT(' || pg_var_ejmvwo::text || ' ' || pg_var_ejmvwo::text || ')';
    pg_var_lsagtc := pg_var_dhegwg / 2.0;
    pg_var_wzwfwo := pg_var_dhegwg / 2.0;
    pg_var_eyowho := pg_var_dhegwg;
    pg_var_skxnpf := pg_var_dhegwg;

    pg_var_lsrwby := 'POINT(' || 
        (floor((pg_var_ejmvwo - pg_var_lsagtc) / pg_var_eyowho) * pg_var_eyowho + pg_var_lsagtc)::text || ' ' ||
        (floor((pg_var_ejmvwo - pg_var_wzwfwo) / pg_var_skxnpf) * pg_var_skxnpf + pg_var_wzwfwo)::text || ')';

    RETURN length(pg_var_lsrwby);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thbgil----- */
CREATE OR REPLACE FUNCTION pg_proc_thbgil(pg_var_dfwcoa INTEGER, pg_var_vufboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmwhd INTEGER;
    pg_var_kstlpv INTEGER;
    pg_var_mktaxn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kstlpv 
    FROM pg_tbl_jubhsj 
    WHERE pg_col_atnpmm > 100;
    
    IF pg_var_kstlpv > 0 THEN
        pg_var_mktaxn := pg_var_vufboc * 2;
    ELSE
        pg_var_mktaxn := pg_var_vufboc;
    END IF;
    
    SELECT SUM(pg_col_atnpmm * pg_var_mktaxn) INTO pg_var_zbmwhd
    FROM pg_tbl_jubhsj;
    
    RETURN pg_var_zbmwhd + pg_var_dfwcoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwqtnm----- */
CREATE OR REPLACE FUNCTION pg_proc_hwqtnm(pg_var_epcedi INTEGER, pg_var_nwkarv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzrsm INTEGER;
    pg_var_pnystl INTEGER;
    pg_var_xeyzqs INTEGER;
BEGIN
    SELECT pg_col_jdvvls, pg_col_qfsvpt INTO pg_var_pnystl, pg_var_xeyzqs
    FROM pg_tbl_bkohqm WHERE pg_col_wlwgld = pg_var_epcedi;
    
    IF pg_var_pnystl < 30000 THEN
        pg_var_qbzrsm := (((SELECT pg_proc_xdjuts(-73, 63))::INTEGER) - (48) + COALESCE(pg_var_qbzrsm, 0));
    ELSIF ((SELECT pg_proc_qddivj(100, 90)))::boolean THEN
        pg_var_qbzrsm := 40000;
    ELSE
        pg_var_qbzrsm := (((SELECT pg_proc_thbgil(-21, -50))::INTEGER) - (-25021) + COALESCE(pg_var_qbzrsm, 0));
    END IF;
    
    RETURN pg_var_qbzrsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euascl----- */
CREATE OR REPLACE FUNCTION pg_proc_euascl(pg_var_cnvtha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyzkof INTEGER;
    pg_var_szgaih INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_zssbea), 0) INTO pg_var_eyzkof
    FROM pg_tbl_ikgcxh
    WHERE pg_col_mkvnys = pg_var_cnvtha;
    
    IF pg_var_eyzkof = 0 THEN
        pg_var_szgaih := 0;
    ELSIF pg_var_eyzkof <= 10000 THEN
        pg_var_szgaih := 500;
    ELSIF pg_var_eyzkof <= 20000 THEN
        pg_var_szgaih := 750;
    ELSE
        pg_var_szgaih := 1000;
    END IF;
    
    RETURN pg_var_szgaih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shjaip----- */
CREATE OR REPLACE FUNCTION pg_proc_shjaip(pg_var_mxteic INTEGER, pg_var_ktntsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oahfzo INTEGER;
    pg_var_deeqrl INTEGER;
    pg_var_eoztnx INTEGER;
BEGIN
    SELECT pg_col_opsggy, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_sylrkp % 100)
    INTO pg_var_oahfzo, pg_var_deeqrl
    FROM pg_tbl_ogsfeu
    WHERE pg_col_wicvdg = pg_var_mxteic;
    
    IF pg_var_oahfzo < 30000 THEN
        pg_var_eoztnx := 10;
    ELSIF pg_var_deeqrl > pg_var_ktntsm THEN
        pg_var_eoztnx := 5;
    ELSE
        pg_var_eoztnx := 1;
    END IF;
    
    RETURN pg_var_eoztnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkeqjh----- */
CREATE OR REPLACE FUNCTION pg_proc_fkeqjh(pg_var_mvvamo INTEGER, pg_var_bsmwiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unpusg INTEGER;
    pg_var_yadefi INTEGER;
    pg_var_gkmsrf INTEGER;
BEGIN
    SELECT AVG(pg_col_qppwkz) INTO pg_var_unpusg 
    FROM pg_tbl_zjgaqj 
    WHERE pg_col_huhjqd > pg_var_bsmwiv;
    
    IF pg_var_unpusg IS NULL THEN
        pg_var_unpusg := 0;
    END IF;
    
    pg_var_gkmsrf := pg_var_mvvamo * pg_var_unpusg;
    
    IF pg_var_gkmsrf < 0 THEN
        pg_var_gkmsrf := 0;
    ELSIF pg_var_gkmsrf > 10000 THEN
        pg_var_gkmsrf := 10000;
    END IF;
    
    RETURN pg_var_gkmsrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnnykh----- */
CREATE OR REPLACE FUNCTION pg_proc_pnnykh(pg_var_ilplcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atqxlo INTEGER;
    pg_var_stsvvc INTEGER;
    pg_var_ijtswt INTEGER;
BEGIN
    SELECT pg_col_ebycip, pg_col_lfzwnx INTO pg_var_atqxlo, pg_var_stsvvc
    FROM pg_tbl_pkkjno WHERE pg_col_wehdns = pg_var_ilplcg;
    
    IF ((SELECT pg_proc_fkeqjh(-4, -6)))::boolean THEN
        pg_var_ijtswt := 1;
    ELSE
        pg_var_ijtswt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_shjaip(1, 32))::INTEGER) - (1) + COALESCE(pg_var_ijtswt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvfpy(pg_var_pnoaef INTEGER, pg_var_glncer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedqiz INTEGER;
    pg_var_nkqpxo INTEGER;
BEGIN
    SELECT pg_col_xpkftp INTO pg_var_wedqiz
    FROM pg_tbl_xxdfhf
    WHERE pg_col_hefamv = pg_var_pnoaef;
    
    IF ((SELECT pg_proc_dtikwy(-81, 45)))::boolean THEN
        RETURN (((SELECT pg_proc_euascl(74))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_wgffbw(-100)))::boolean THEN
        pg_var_nkqpxo := (((SELECT pg_proc_hwqtnm(40, 5))::INTEGER) - (0) + COALESCE(pg_var_nkqpxo, 0));
    ELSE
        pg_var_nkqpxo := (pg_var_wedqiz * 100) / pg_var_glncer;
    END IF;
    
    RETURN (((SELECT pg_proc_pnnykh(-92))::INTEGER) - (0) + COALESCE(pg_var_nkqpxo, 0));
END;
$$ LANGUAGE plpgsql;