/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mlazcx (
    pg_col_pmsujm INTEGER PRIMARY KEY,
    pg_col_jfvjlk INTEGER NOT NULL,
    pg_col_vivhfg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mlazcx (pg_col_pmsujm, pg_col_jfvjlk, pg_col_vivhfg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vwuzcv (
    pg_col_umjtzy INTEGER PRIMARY KEY,
    pg_col_utvvai INTEGER NOT NULL,
    pg_col_brwfkl INTEGER
);
INSERT INTO pg_tbl_vwuzcv (pg_col_umjtzy, pg_col_utvvai, pg_col_brwfkl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wajddt (
    pg_col_lyzmwq INTEGER PRIMARY KEY,
    pg_col_nnlbap INTEGER NOT NULL,
    pg_col_eluvoa INTEGER
);
INSERT INTO pg_tbl_wajddt (pg_col_lyzmwq, pg_col_nnlbap, pg_col_eluvoa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uccmbo (
    pg_col_enoahl INTEGER PRIMARY KEY,
    pg_col_adibwm INTEGER NOT NULL,
    pg_col_jnkpwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uccmbo (pg_col_enoahl, pg_col_adibwm, pg_col_jnkpwr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nzuusy (
    pg_col_etqtni INTEGER PRIMARY KEY,
    pg_col_lkcgaf INTEGER NOT NULL,
    pg_col_rmtgcv INTEGER
);
INSERT INTO pg_tbl_nzuusy (pg_col_etqtni, pg_col_lkcgaf, pg_col_rmtgcv) VALUES
(101, 85, 5000),
(102, 92, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgmpz (
    pg_col_ufauqa INTEGER PRIMARY KEY,
    pg_col_fgksew INTEGER NOT NULL,
    pg_col_qjgmzb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvgmpz (pg_col_ufauqa, pg_col_fgksew, pg_col_qjgmzb) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vdmqfq (
    pg_col_jyjkxo INTEGER,
    pg_col_mrfxzz TEXT,
    "other" INTEGER
);
INSERT INTO pg_tbl_vdmqfq (pg_col_jyjkxo, pg_col_mrfxzz, "other") VALUES
(1, 'foo', 10),
(2, 'bar', 20),
(3, 'baz', 30),
(4, 'bbb', 40),
(5, 'qux', 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mlxsih (
    pg_col_cabtlh INTEGER PRIMARY KEY,
    pg_col_mpjbbe INTEGER NOT NULL,
    pg_col_zcuyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlxsih (pg_col_cabtlh, pg_col_mpjbbe, pg_col_zcuyzj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vuhezo (
    pg_col_gdixeh INTEGER PRIMARY KEY,
    pg_col_ydzimd INTEGER NOT NULL,
    pg_col_iefvdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vuhezo (pg_col_gdixeh, pg_col_ydzimd, pg_col_iefvdt) VALUES
(101, 8500, 2),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_shkoiy----- */
CREATE OR REPLACE FUNCTION pg_proc_shkoiy(pg_var_trbfjp INTEGER, pg_var_nrowom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thlixi INTEGER;
    pg_var_urhfgz RECORD;
BEGIN
    pg_var_thlixi := 0;
    
    FOR pg_var_urhfgz IN 
        SELECT pg_col_fgksew 
        FROM pg_tbl_xvgmpz 
        WHERE pg_col_qjgmzb = 0 
        AND pg_col_fgksew BETWEEN pg_var_trbfjp AND pg_var_nrowom
    LOOP
        pg_var_thlixi := pg_var_thlixi + pg_var_urhfgz.pg_col_fgksew;
    END LOOP;
    
    RETURN pg_var_thlixi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhzloc----- */
CREATE OR REPLACE FUNCTION pg_proc_bhzloc(pg_var_ocemqa INTEGER, pg_var_kplroi INTEGER, pg_var_vecbfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhkgqc INTEGER;
    pg_var_tkuwvu INTEGER;
BEGIN
    SELECT pg_col_rmtgcv INTO pg_var_tkuwvu
    FROM pg_tbl_nzuusy
    WHERE pg_col_etqtni = pg_var_vecbfj;
    
    IF pg_var_tkuwvu IS NULL THEN
        pg_var_tkuwvu := 0;
    END IF;
    
    pg_var_xhkgqc := (pg_var_ocemqa * pg_var_kplroi) + pg_var_tkuwvu;
    
    IF pg_var_xhkgqc < 0 THEN
        pg_var_xhkgqc := 0;
    END IF;
    
    RETURN pg_var_xhkgqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbyddo----- */
CREATE OR REPLACE FUNCTION pg_proc_wbyddo(pg_var_nkandi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avbiqv INTEGER;
    pg_var_qtsszm RECORD;
BEGIN
    pg_var_avbiqv := 0;
    
    SELECT pg_col_utvvai, pg_col_brwfkl INTO pg_var_qtsszm
    FROM pg_tbl_vwuzcv 
    WHERE pg_col_umjtzy = pg_var_nkandi;
    
    IF ((SELECT pg_proc_bhzloc(-12, -42, 76)))::boolean THEN
        IF pg_var_qtsszm.pg_col_brwfkl > 0 THEN
            pg_var_avbiqv := pg_var_qtsszm.pg_col_utvvai / pg_var_qtsszm.pg_col_brwfkl;
        ELSE
            pg_var_avbiqv := pg_var_qtsszm.pg_col_utvvai;
        END IF;
    ELSE
        pg_var_avbiqv := (((SELECT pg_proc_shkoiy(89, 92))::INTEGER) - (0) + COALESCE(pg_var_avbiqv, 0));
    END IF;
    
    RETURN pg_var_avbiqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpavyh----- */
CREATE OR REPLACE FUNCTION pg_proc_wpavyh(pg_var_jwndxt INTEGER, pg_var_rzkemv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcjstu INTEGER;
    pg_var_ilupav INTEGER;
    pg_var_catzqi INTEGER;
BEGIN
    SELECT pg_col_iefvdt, pg_col_ydzimd INTO pg_var_ilupav, pg_var_catzqi
    FROM pg_tbl_vuhezo WHERE pg_col_gdixeh = pg_var_jwndxt;
    
    IF pg_var_ilupav > pg_var_rzkemv THEN
        pg_var_rcjstu := 100;
    ELSIF pg_var_catzqi < 5000 THEN
        pg_var_rcjstu := 75;
    ELSE
        pg_var_rcjstu := 25;
    END IF;
    
    RETURN pg_var_rcjstu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elpcof----- */
CREATE OR REPLACE FUNCTION pg_proc_elpcof(pg_var_grebmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qecunp INTEGER;
    pg_var_hliehr INTEGER;
    pg_var_fbdwsc INTEGER;
BEGIN
    SELECT pg_col_mpjbbe, pg_col_zcuyzj 
    INTO pg_var_hliehr, pg_var_fbdwsc
    FROM pg_tbl_mlxsih 
    WHERE pg_col_cabtlh = pg_var_grebmj;
    
    IF pg_var_hliehr > 0 THEN
        pg_var_qecunp := (pg_var_fbdwsc * 1000) / pg_var_hliehr;
    ELSE
        pg_var_qecunp := 0;
    END IF;
    
    RETURN pg_var_qecunp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxwleo----- */
CREATE OR REPLACE FUNCTION pg_proc_dxwleo()
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT EXTRACT(DECADE FROM NOW())::INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbqqdc----- */
CREATE OR REPLACE FUNCTION pg_proc_hbqqdc(pg_var_moncfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icqdcp INTEGER;
    pg_var_laomfp INTEGER;
    pg_var_yhcaap INTEGER;
BEGIN
    SELECT pg_col_nnlbap, pg_col_eluvoa 
    INTO pg_var_laomfp, pg_var_yhcaap
    FROM pg_tbl_wajddt 
    WHERE pg_col_lyzmwq = pg_var_moncfc;
    
    IF pg_var_laomfp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_icqdcp := (pg_var_laomfp * 2) + (pg_var_yhcaap * 5);
    
    IF ((SELECT pg_proc_dxwleo()))::boolean THEN
        pg_var_icqdcp := (((SELECT pg_proc_elpcof(91))::INTEGER) - (0) + COALESCE(pg_var_icqdcp, 0));
    ELSIF pg_var_icqdcp < 0 THEN
        pg_var_icqdcp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wpavyh(-26, 1))::INTEGER) - (25) + COALESCE(pg_var_icqdcp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjcjw----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjcjw(pg_var_naiyie INTEGER, pg_var_kwmfid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reqzub INTEGER;
    pg_var_rxqett INTEGER;
    pg_var_evaqrt INTEGER;
BEGIN
    SELECT SUM(pg_col_jnkpwr) INTO pg_var_reqzub FROM pg_tbl_uccmbo;
    
    IF pg_var_reqzub <= pg_var_naiyie THEN
        pg_var_rxqett := 0;
    ELSE
        pg_var_evaqrt := pg_var_naiyie;
        pg_var_rxqett := pg_var_reqzub - pg_var_evaqrt;
        
        IF pg_var_rxqett > pg_var_kwmfid THEN
            pg_var_rxqett := pg_var_kwmfid;
        END IF;
    END IF;
    
    RETURN pg_var_rxqett;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weamgw(pg_var_sshzxy INTEGER, pg_var_cnmvvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcpgbm INTEGER;
    pg_var_idvoma INTEGER;
    pg_var_ijvcsa INTEGER;
BEGIN
    SELECT pg_col_jfvjlk, pg_col_vivhfg 
    INTO pg_var_xcpgbm, pg_var_idvoma
    FROM pg_tbl_mlazcx 
    WHERE pg_col_pmsujm = pg_var_sshzxy;
    
    IF pg_var_xcpgbm IS NULL THEN
        RETURN (((SELECT pg_proc_wbyddo(-14))::INTEGER) - (-1) + COALESCE(pg_var_cnmvvi, 0));
    END IF;
    
    pg_var_ijvcsa := pg_var_cnmvvi + (pg_var_xcpgbm * 2) - (pg_var_idvoma * 5);
    
    IF pg_var_ijvcsa < 0 THEN
        pg_var_ijvcsa := (((SELECT pg_proc_hbqqdc(40))::INTEGER) - (-1) + COALESCE(pg_var_ijvcsa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ehjcjw(-81, -91))::INTEGER) - (-91) + COALESCE(pg_var_ijvcsa, 0));
END;
$$ LANGUAGE plpgsql;