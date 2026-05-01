/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_bymdsv (
    pg_col_yqhqdi INTEGER PRIMARY KEY,
    pg_col_vwbagd INTEGER NOT NULL,
    pg_col_fykngq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bymdsv (pg_col_yqhqdi, pg_col_vwbagd, pg_col_fykngq) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_prpvas (
    pg_col_jsqmrp INTEGER PRIMARY KEY,
    pg_col_jwdkrv INTEGER NOT NULL,
    pg_col_mfdqmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_prpvas (pg_col_jsqmrp, pg_col_jwdkrv, pg_col_mfdqmc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_raiups (
    pg_col_ufswth INTEGER PRIMARY KEY,
    pg_col_evrnml INTEGER NOT NULL,
    pg_col_ufzcfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_raiups (pg_col_ufswth, pg_col_evrnml, pg_col_ufzcfj) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cwckey (
    pg_col_fjdkau INTEGER PRIMARY KEY,
    pg_col_ucspjm INTEGER NOT NULL,
    pg_col_oyrivf INTEGER
);
INSERT INTO pg_tbl_cwckey (pg_col_fjdkau, pg_col_ucspjm, pg_col_oyrivf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aadrek (
    pg_col_xbwleg INTEGER PRIMARY KEY,
    pg_col_zpmzem INTEGER NOT NULL,
    pg_col_fyclpn INTEGER
);
INSERT INTO pg_tbl_aadrek (pg_col_xbwleg, pg_col_zpmzem, pg_col_fyclpn) VALUES
(101, 15, 4),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrsha (
    pg_col_sxkuau INTEGER PRIMARY KEY,
    pg_col_gcvbqb INTEGER NOT NULL,
    pg_col_uowxft INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ghrsha (pg_col_sxkuau, pg_col_gcvbqb, pg_col_uowxft) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kajguc (
    pg_col_bozyen INTEGER PRIMARY KEY,
    pg_col_cpessf INTEGER NOT NULL,
    pg_col_pdkitx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kajguc (pg_col_bozyen, pg_col_cpessf, pg_col_pdkitx) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_knvjen (
    pg_col_pjlnrm INTEGER PRIMARY KEY,
    pg_col_oewmsv INTEGER NOT NULL,
    pg_col_mynwun INTEGER NOT NULL
);
INSERT INTO pg_tbl_knvjen (pg_col_pjlnrm, pg_col_oewmsv, pg_col_mynwun) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_npvexk (
    pg_col_mjezrs INTEGER PRIMARY KEY,
    pg_col_gaytwf INTEGER NOT NULL,
    pg_col_aevobl INTEGER
);
INSERT INTO pg_tbl_npvexk (pg_col_mjezrs, pg_col_gaytwf, pg_col_aevobl) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qaepup (
    pg_col_hwrmol INTEGER PRIMARY KEY,
    pg_col_tckhyy INTEGER NOT NULL,
    pg_col_xkyodj INTEGER
);
INSERT INTO pg_tbl_qaepup (pg_col_hwrmol, pg_col_tckhyy, pg_col_xkyodj) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nonjft----- */
CREATE OR REPLACE FUNCTION pg_proc_nonjft(pg_var_zeqokq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpycb INTEGER := 0;
    pg_var_zofifk RECORD;
BEGIN
    FOR pg_var_zofifk IN 
        SELECT pg_col_ucspjm, pg_col_oyrivf 
        FROM pg_tbl_cwckey 
        WHERE pg_col_ucspjm > pg_var_zeqokq
    LOOP
        pg_var_bnpycb := pg_var_bnpycb + pg_var_zofifk.pg_col_oyrivf;
    END LOOP;
    
    RETURN pg_var_bnpycb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzildn----- */
CREATE OR REPLACE FUNCTION pg_proc_hzildn(pg_var_qybsqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsrdsh INTEGER := 0;
    pg_var_yeeeoc RECORD;
BEGIN
    FOR pg_var_yeeeoc IN 
        SELECT pg_col_gcvbqb, pg_col_uowxft 
        FROM pg_tbl_ghrsha 
        WHERE pg_col_gcvbqb >= pg_var_qybsqq
    LOOP
        IF pg_var_yeeeoc.pg_col_uowxft = 0 THEN
            pg_var_vsrdsh := pg_var_vsrdsh + pg_var_yeeeoc.pg_col_gcvbqb;
        END IF;
    END LOOP;
    
    RETURN pg_var_vsrdsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytoldj----- */
CREATE OR REPLACE FUNCTION pg_proc_ytoldj(pg_var_ewsumt INTEGER, pg_var_ywlroa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogrohm INTEGER;
    pg_var_kpxung INTEGER;
    pg_var_vumhvv INTEGER;
BEGIN
    SELECT pg_col_zpmzem, pg_col_fyclpn INTO pg_var_ogrohm, pg_var_kpxung
    FROM pg_tbl_aadrek WHERE pg_col_xbwleg = pg_var_ewsumt;
    
    IF pg_var_ogrohm > 10 THEN
        pg_var_vumhvv := pg_var_ywlroa + pg_var_kpxung + 2;
    ELSIF pg_var_ogrohm > 5 THEN
        pg_var_vumhvv := pg_var_ywlroa + pg_var_kpxung;
    ELSE
        pg_var_vumhvv := pg_var_ywlroa;
    END IF;
    
    RETURN pg_var_vumhvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymdtkt----- */
CREATE OR REPLACE FUNCTION pg_proc_ymdtkt(pg_var_fvczry INTEGER, pg_var_umrcod INTEGER, pg_var_pxwwce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtmgr INTEGER;
    pg_var_rdzbpn INTEGER;
    pg_var_tsojnv INTEGER;
    pg_var_uhfijs INTEGER;
BEGIN
    SELECT pg_col_vwbagd, pg_col_fykngq
    INTO pg_var_gwtmgr, pg_var_rdzbpn
    FROM pg_tbl_bymdsv
    WHERE pg_col_yqhqdi = pg_var_fvczry;
    
    IF pg_var_gwtmgr IS NULL THEN
        RETURN (((SELECT pg_proc_nonjft(72))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_tsojnv := (((SELECT pg_proc_ytoldj(-70, -75))::INTEGER) - (-75) + COALESCE(pg_var_tsojnv, 0));
    
    IF pg_var_tsojnv <= pg_var_umrcod THEN
        pg_var_uhfijs := pg_var_rdzbpn + pg_var_umrcod + 1;
    ELSE
        pg_var_uhfijs := (((SELECT pg_proc_hzildn(-27))::INTEGER) - (85) + COALESCE(pg_var_uhfijs, 0));
    END IF;
    
    RETURN pg_var_uhfijs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsklty----- */
CREATE OR REPLACE FUNCTION pg_proc_vsklty(pg_var_plpnzz INTEGER, pg_var_rqebck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnezag INTEGER;
    pg_var_gspxfn INTEGER;
    pg_var_qnptsu INTEGER;
BEGIN
    SELECT pg_col_jwdkrv, pg_var_rqebck - pg_col_mfdqmc 
    INTO pg_var_gspxfn, pg_var_qnptsu
    FROM pg_tbl_prpvas 
    WHERE pg_col_jsqmrp = pg_var_plpnzz;
    
    IF pg_var_gspxfn < 20000 THEN
        pg_var_jnezag := 100 - pg_var_gspxfn/200 + pg_var_qnptsu*10;
    ELSIF pg_var_gspxfn < 50000 THEN
        pg_var_jnezag := 80 - pg_var_gspxfn/500 + pg_var_qnptsu*5;
    ELSE
        pg_var_jnezag := 50 - pg_var_gspxfn/1000 + pg_var_qnptsu*2;
    END IF;
    
    IF pg_var_jnezag < 0 THEN
        pg_var_jnezag := 0;
    END IF;
    
    RETURN pg_var_jnezag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sahzmw----- */
CREATE OR REPLACE FUNCTION pg_proc_sahzmw(pg_var_cspbkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhkyde INTEGER;
    pg_var_ekjutg INTEGER;
    pg_var_fgsmho INTEGER;
BEGIN
    SELECT pg_col_mynwun, pg_col_oewmsv / 1000
    INTO pg_var_hhkyde, pg_var_ekjutg
    FROM pg_tbl_knvjen
    WHERE pg_col_pjlnrm = pg_var_cspbkh;
    
    IF pg_var_ekjutg > 0 THEN
        pg_var_fgsmho := pg_var_hhkyde / pg_var_ekjutg;
    ELSE
        pg_var_fgsmho := 0;
    END IF;
    
    RETURN pg_var_fgsmho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdtdxg----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtdxg(pg_var_ktqrkp INTEGER, pg_var_mhekqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whosny INTEGER;
    pg_var_tfesvl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pdkitx), 0) INTO pg_var_whosny
    FROM pg_tbl_kajguc
    WHERE pg_col_cpessf = pg_var_ktqrkp;
    
    pg_var_tfesvl := pg_var_whosny - (pg_var_whosny * pg_var_mhekqa / 100);
    
    IF pg_var_tfesvl < 0 THEN
        pg_var_tfesvl := 0;
    END IF;
    
    RETURN pg_var_tfesvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyzvyi----- */
CREATE OR REPLACE FUNCTION pg_proc_pyzvyi(pg_var_iytylu INTEGER, pg_var_vwiaqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvkab INTEGER;
    pg_var_ixcrjn INTEGER;
    pg_var_twfdqq INTEGER;
BEGIN
    SELECT pg_col_evrnml * 3, pg_col_ufzcfj * 5
    INTO pg_var_ixcrjn, pg_var_twfdqq
    FROM pg_tbl_raiups
    WHERE pg_col_ufswth = pg_var_iytylu;
    
    IF ((SELECT pg_proc_rdtdxg(-23, -1)))::boolean THEN
        pg_var_csvkab := 0;
    ELSE
        pg_var_csvkab := pg_var_ixcrjn + pg_var_twfdqq + pg_var_vwiaqw;
        
        IF pg_var_csvkab > 100 THEN
            pg_var_csvkab := (((SELECT pg_proc_sahzmw(-36))::INTEGER) - (0) + COALESCE(pg_var_csvkab, 0));
        END IF;
    END IF;
    
    RETURN pg_var_csvkab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yamdnz----- */
CREATE OR REPLACE FUNCTION pg_proc_yamdnz(pg_var_fxnpkr INTEGER, pg_var_fcehid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lulzve INTEGER;
    pg_var_zsqbjo INTEGER;
    pg_var_zrngfk INTEGER;
BEGIN
    SELECT pg_col_gaytwf INTO pg_var_lulzve 
    FROM pg_tbl_npvexk 
    WHERE pg_col_mjezrs = pg_var_fxnpkr;
    
    IF pg_var_lulzve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zsqbjo := pg_var_lulzve / 2;
    
    IF pg_var_fcehid <= pg_var_zsqbjo THEN
        pg_var_zrngfk := pg_var_fcehid;
    ELSE
        pg_var_zrngfk := pg_var_zsqbjo;
    END IF;
    
    RETURN pg_var_zrngfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwajub----- */
CREATE OR REPLACE FUNCTION pg_proc_cwajub(pg_var_qzvezb INTEGER, pg_var_honens INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbslmb INTEGER;
    pg_var_evmqej INTEGER;
    pg_var_qzclmv INTEGER;
    pg_var_jguufy INTEGER;
    pg_var_jbhswm INTEGER;
BEGIN
    pg_var_rbslmb := 30000;
    pg_var_evmqej := 2;
    
    SELECT pg_col_tckhyy, pg_var_honens - pg_col_xkyodj 
    INTO pg_var_jguufy, pg_var_jbhswm
    FROM pg_tbl_qaepup 
    WHERE pg_col_hwrmol = pg_var_qzvezb;
    
    IF pg_var_jguufy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qzclmv := 0;
    
    IF pg_var_jguufy < pg_var_rbslmb THEN
        pg_var_qzclmv := pg_var_qzclmv + 3;
    END IF;
    
    IF pg_var_jbhswm > pg_var_evmqej THEN
        pg_var_qzclmv := pg_var_qzclmv + 2;
    END IF;
    
    IF pg_var_jguufy < pg_var_rbslmb / 2 THEN
        pg_var_qzclmv := pg_var_qzclmv * 2;
    END IF;
    
    RETURN pg_var_qzclmv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF ((SELECT pg_proc_yamdnz(-55, -16)))::boolean THEN
        RETURN (((SELECT pg_proc_pyzvyi(96, 73))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_bbwyun <= pg_var_rrplbo THEN
        pg_var_pljrss := (((SELECT pg_proc_ymdtkt(-19, 40, -17))::INTEGER) - (-1) + COALESCE(pg_var_pljrss, 0));
        pg_var_zkwxcl := (((SELECT pg_proc_cwajub(-23, -46))::INTEGER) - (0) + COALESCE(pg_var_zkwxcl, 0));
        
        IF pg_var_zkwxcl < 10 THEN
            pg_var_zkwxcl := (((SELECT pg_proc_vsklty(100, -18))::INTEGER) - (0) + COALESCE(pg_var_zkwxcl, 0));
        END IF;
        
        RETURN pg_var_zkwxcl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;