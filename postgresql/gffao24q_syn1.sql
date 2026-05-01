/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_petqpn (
    pg_col_pnsnta INTEGER PRIMARY KEY,
    pg_col_obguxn INTEGER NOT NULL,
    pg_col_sppsmu INTEGER
);
INSERT INTO pg_tbl_petqpn (pg_col_pnsnta, pg_col_obguxn, pg_col_sppsmu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_otzpdq (
    pg_col_ylhknx INTEGER PRIMARY KEY,
    pg_col_lgekrt INTEGER NOT NULL,
    pg_col_jznefy INTEGER
);
INSERT INTO pg_tbl_otzpdq (pg_col_ylhknx, pg_col_lgekrt, pg_col_jznefy) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_okrejb (
    pg_col_siwupb INTEGER PRIMARY KEY,
    pg_col_upxxhu INTEGER NOT NULL,
    pg_col_uklxbb INTEGER
);
INSERT INTO pg_tbl_okrejb (pg_col_siwupb, pg_col_upxxhu, pg_col_uklxbb) VALUES
(101, 5000, 4500),
(102, 12000, 11000);

CREATE TABLE IF NOT EXISTS pg_tbl_qearch (
    pg_col_keyslr INTEGER PRIMARY KEY,
    pg_col_rrokpo INTEGER NOT NULL,
    pg_col_xbtvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_qearch (pg_col_keyslr, pg_col_rrokpo, pg_col_xbtvkt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_myyxzx (
    pg_col_nwypdb INTEGER PRIMARY KEY,
    pg_col_ehhxoe INTEGER NOT NULL,
    pg_col_tfszzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_myyxzx (pg_col_nwypdb, pg_col_ehhxoe, pg_col_tfszzh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cjqvch (
    pg_col_qqbgeg INTEGER PRIMARY KEY,
    pg_col_iqhtje INTEGER NOT NULL,
    pg_col_igumit INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjqvch (pg_col_qqbgeg, pg_col_iqhtje, pg_col_igumit) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nyfoof (
    pg_col_mxrshs INTEGER PRIMARY KEY,
    pg_col_kjtxdv INTEGER NOT NULL,
    pg_col_zirqfq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyfoof (pg_col_mxrshs, pg_col_kjtxdv, pg_col_zirqfq) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yqwgek----- */
CREATE OR REPLACE FUNCTION pg_proc_yqwgek(pg_var_lteznb INTEGER, pg_var_tiogxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepror INTEGER;
    pg_var_oksmzy INTEGER;
    pg_var_qbunrg INTEGER;
BEGIN
    SELECT pg_col_rrokpo INTO pg_var_oksmzy FROM pg_tbl_qearch WHERE pg_col_keyslr = pg_var_lteznb;
    
    IF pg_var_oksmzy > 60 THEN
        pg_var_qbunrg := pg_var_tiogxj * 15 / 100;
    ELSIF pg_var_oksmzy < 18 THEN
        pg_var_qbunrg := pg_var_tiogxj * 10 / 100;
    ELSE
        pg_var_qbunrg := pg_var_tiogxj * 5 / 100;
    END IF;
    
    pg_var_xepror := pg_var_tiogxj - pg_var_qbunrg;
    
    IF pg_var_xepror < 50 THEN
        pg_var_xepror := 50;
    END IF;
    
    RETURN pg_var_xepror;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbnokj----- */
CREATE OR REPLACE FUNCTION pg_proc_kbnokj(pg_var_sfmgtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwbwtl INTEGER;
BEGIN
    pg_var_nwbwtl := pg_var_sfmgtx;
    RETURN pg_var_nwbwtl;
EXCEPTION WHEN others THEN
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvautu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvautu(pg_var_qybplg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpiqwq INTEGER;
    pg_var_ozhlei INTEGER;
    pg_var_weaiat INTEGER;
BEGIN
    SELECT SUM(pg_col_iqhtje) INTO pg_var_jpiqwq
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    IF pg_var_jpiqwq IS NULL OR pg_var_jpiqwq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_igumit * 100 / pg_col_iqhtje) INTO pg_var_ozhlei
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    pg_var_weaiat := pg_var_jpiqwq + pg_var_ozhlei;
    
    IF pg_var_weaiat > 50000 THEN
        pg_var_weaiat := 50000;
    END IF;
    
    RETURN pg_var_weaiat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnwpfp----- */
CREATE OR REPLACE FUNCTION pg_proc_wnwpfp(pg_var_iasshk INTEGER, pg_var_tcgjzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmeiaq INTEGER;
    pg_var_spytdw INTEGER;
    pg_var_lxgmvt INTEGER;
BEGIN
    SELECT pg_col_kjtxdv INTO pg_var_hmeiaq FROM pg_tbl_nyfoof WHERE pg_col_mxrshs = pg_var_iasshk;
    
    pg_var_spytdw := 30000;
    pg_var_lxgmvt := 0;
    
    IF pg_var_hmeiaq < pg_var_spytdw THEN
        pg_var_lxgmvt := pg_var_lxgmvt + 50;
    END IF;
    
    IF pg_var_tcgjzs > 7 THEN
        pg_var_lxgmvt := pg_var_lxgmvt + 30;
    ELSIF pg_var_tcgjzs > 3 THEN
        pg_var_lxgmvt := pg_var_lxgmvt + 15;
    END IF;
    
    IF pg_var_hmeiaq < 10000 THEN
        pg_var_lxgmvt := pg_var_lxgmvt + 20;
    END IF;
    
    RETURN pg_var_lxgmvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlaoba----- */
CREATE OR REPLACE FUNCTION pg_proc_zlaoba(pg_var_aasfpq INTEGER, pg_var_kjqwod INTEGER, pg_var_nsbhlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elyepu INTEGER;
    pg_var_gemydv INTEGER;
BEGIN
    pg_var_elyepu := pg_var_kjqwod - (pg_var_aasfpq * pg_var_nsbhlk);
    
    IF pg_var_elyepu <= 10000 THEN
        pg_var_gemydv := 1;
    ELSIF pg_var_elyepu <= 25000 THEN
        pg_var_gemydv := 2;
    ELSE
        pg_var_gemydv := 3;
    END IF;
    
    RETURN pg_var_gemydv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgamej----- */
CREATE OR REPLACE FUNCTION pg_proc_kgamej(pg_var_aynupf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aquujo INTEGER;
    pg_var_gdbxss INTEGER;
    pg_var_hqwlfz INTEGER;
BEGIN
    SELECT pg_col_upxxhu, pg_col_uklxbb 
    INTO pg_var_gdbxss, pg_var_hqwlfz
    FROM pg_tbl_okrejb 
    WHERE pg_col_siwupb = pg_var_aynupf;
    
    IF ((SELECT pg_proc_zlaoba(77, 46, -26)))::boolean THEN
        RETURN (((SELECT pg_proc_nvautu(11))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_aquujo := pg_var_gdbxss - pg_var_hqwlfz;
    
    IF pg_var_aquujo < 0 THEN
        pg_var_aquujo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wnwpfp(-63, -62))::INTEGER) - (0) + COALESCE(pg_var_aquujo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjmhgu----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := (((SELECT pg_proc_kbnokj(90))::INTEGER) - (90) + COALESCE(pg_var_egwtdq, 0));
        
        IF ((SELECT pg_proc_kgamej(49)))::boolean THEN
            pg_var_egwtdq := (((SELECT pg_proc_yqwgek(-85, -36))::INTEGER) - (50) + COALESCE(pg_var_egwtdq, 0));
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqmnhy----- */
CREATE OR REPLACE FUNCTION pg_proc_tqmnhy(pg_var_ysdlmj INTEGER, pg_var_bbyidl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhetej INTEGER;
    pg_var_bgefzj INTEGER;
    pg_var_gklxet INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lgekrt), 0) INTO pg_var_jhetej FROM pg_tbl_otzpdq;
    
    pg_var_bgefzj := pg_var_ysdlmj + pg_var_bbyidl;
    
    IF pg_var_jhetej > pg_var_bgefzj THEN
        pg_var_gklxet := 100;
    ELSIF pg_var_jhetej > 0 THEN
        pg_var_gklxet := (pg_var_jhetej * 100) / pg_var_bgefzj;
    ELSE
        pg_var_gklxet := 0;
    END IF;
    
    RETURN pg_var_gklxet;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqbpj(pg_var_ovjlxl INTEGER, pg_var_eohqii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pklxiz INTEGER;
    pg_var_kwxgsw INTEGER;
BEGIN
    SELECT pg_col_obguxn INTO pg_var_kwxgsw
    FROM pg_tbl_petqpn
    WHERE pg_col_pnsnta = pg_var_ovjlxl;
    
    IF pg_var_kwxgsw IS NULL THEN
        pg_var_pklxiz := (((SELECT pg_proc_rjmhgu(-23, 36))::INTEGER) - (0) + COALESCE(pg_var_pklxiz, 0));
    ELSE
        pg_var_pklxiz := (((SELECT pg_proc_tqmnhy(-39, 7))::INTEGER) - (100) + COALESCE(pg_var_pklxiz, 0));
    END IF;
    
    RETURN pg_var_pklxiz;
END;
$$ LANGUAGE plpgsql;