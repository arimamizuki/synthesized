/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dsznny (
    pg_col_aianor INTEGER PRIMARY KEY,
    pg_col_yhkiwl INTEGER NOT NULL,
    pg_col_jcrhbp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dsznny (pg_col_aianor, pg_col_yhkiwl, pg_col_jcrhbp) VALUES
(101, 5, 1),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zfvsdw (
    pg_col_divaqf INTEGER PRIMARY KEY,
    pg_col_gmwkbh INTEGER NOT NULL,
    pg_col_eaplor INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfvsdw (pg_col_divaqf, pg_col_gmwkbh, pg_col_eaplor) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aashnp (
    pg_col_rvmorc INTEGER PRIMARY KEY,
    pg_col_mhtnar INTEGER NOT NULL,
    pg_col_uccyab INTEGER
);
INSERT INTO pg_tbl_aashnp (pg_col_rvmorc, pg_col_mhtnar, pg_col_uccyab) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kkqrsw (
    pg_var_lregas INTEGER PRIMARY KEY,
    pg_col_wiapvr INTEGER,
    pg_col_gitkgi INTEGER
);
INSERT INTO pg_tbl_kkqrsw (pg_var_lregas, pg_col_wiapvr, pg_col_gitkgi) VALUES
(1, 500, 50),
(2, 1200, 100),
(3, 300, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_osnqzu (
    pg_col_ljpjxx INTEGER PRIMARY KEY,
    pg_col_zymajh INTEGER NOT NULL,
    pg_col_ptzyph INTEGER
);
INSERT INTO pg_tbl_osnqzu (pg_col_ljpjxx, pg_col_zymajh, pg_col_ptzyph) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_bexbid (
    pg_col_fghxfl INTEGER PRIMARY KEY,
    pg_col_kwlhiz INTEGER NOT NULL,
    pg_col_nyxfkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bexbid (pg_col_fghxfl, pg_col_kwlhiz, pg_col_nyxfkv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tbikxu (
    pg_col_haoyjj INTEGER PRIMARY KEY,
    pg_col_vnwjbu INTEGER NOT NULL,
    pg_col_tkebbh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tbikxu (pg_col_haoyjj, pg_col_vnwjbu, pg_col_tkebbh) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mhyxdf (
    pg_col_ffysja INTEGER PRIMARY KEY,
    pg_col_ohhpds INTEGER NOT NULL,
    pg_col_mpaync INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhyxdf (pg_col_ffysja, pg_col_ohhpds, pg_col_mpaync) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xmrzse (
    pg_col_txdeam INTEGER PRIMARY KEY,
    pg_col_kferwg INTEGER NOT NULL,
    pg_col_yqgsnz INTEGER
);
INSERT INTO pg_tbl_xmrzse (pg_col_txdeam, pg_col_kferwg, pg_col_yqgsnz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_izmudv (
    pg_col_nttfve INTEGER PRIMARY KEY,
    pg_col_ducsep INTEGER NOT NULL,
    pg_col_vrauvv INTEGER
);
INSERT INTO pg_tbl_izmudv (pg_col_nttfve, pg_col_ducsep, pg_col_vrauvv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hfiwdn (
    pg_col_tfbnae INTEGER PRIMARY KEY,
    pg_col_kplkir INTEGER NOT NULL,
    pg_col_yduobp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfiwdn (pg_col_tfbnae, pg_col_kplkir, pg_col_yduobp) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qqzhhi (
    pg_col_bgpnqz INTEGER PRIMARY KEY,
    pg_col_htjdgz INTEGER NOT NULL,
    pg_col_rvklpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqzhhi (pg_col_bgpnqz, pg_col_htjdgz, pg_col_rvklpy) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dglgqj (
    pg_col_uihpwm INTEGER PRIMARY KEY,
    pg_col_kjietk INTEGER NOT NULL,
    pg_col_sxodyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dglgqj (pg_col_uihpwm, pg_col_kjietk, pg_col_sxodyk) VALUES
(101, 8500, 2),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qraphe----- */
CREATE OR REPLACE FUNCTION pg_proc_qraphe(pg_var_fjrrqp INTEGER, pg_var_vysall INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxizfs INTEGER;
    pg_var_vzdifv INTEGER;
    pg_var_imaixq INTEGER;
BEGIN
    SELECT pg_col_gmwkbh, pg_col_eaplor INTO pg_var_kxizfs, pg_var_vzdifv
    FROM pg_tbl_zfvsdw
    WHERE pg_col_divaqf = pg_var_fjrrqp;
    
    IF pg_var_vysall <= pg_var_kxizfs THEN
        pg_var_imaixq := 50;
    ELSE
        pg_var_imaixq := 50 + (pg_var_vysall - pg_var_kxizfs) * pg_var_vzdifv;
    END IF;
    
    RETURN pg_var_imaixq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbghkv----- */
CREATE OR REPLACE FUNCTION pg_proc_bbghkv(pg_var_omgcbz INTEGER, pg_var_ozawjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alvils INTEGER;
    pg_var_scnufi INTEGER;
BEGIN
    SELECT pg_col_nyxfkv INTO pg_var_alvils
    FROM pg_tbl_bexbid
    WHERE pg_col_fghxfl = pg_var_omgcbz;
    
    IF pg_var_alvils IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scnufi := ((pg_var_alvils - pg_var_ozawjg) * 100) / pg_var_ozawjg;
    
    IF pg_var_scnufi < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_scnufi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjdigf----- */
CREATE OR REPLACE FUNCTION pg_proc_pjdigf(pg_var_ccxdpw INTEGER, pg_var_edetbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjedw INTEGER;
    pg_var_khxmpy INTEGER;
    pg_var_mynuqz INTEGER;
BEGIN
    SELECT pg_col_ohhpds INTO pg_var_pdjedw FROM pg_tbl_mhyxdf WHERE pg_col_ffysja = pg_var_ccxdpw;
    
    pg_var_khxmpy := 50000;
    pg_var_mynuqz := 0;
    
    IF pg_var_pdjedw < pg_var_khxmpy THEN
        pg_var_mynuqz := pg_var_mynuqz + 2;
    END IF;
    
    IF pg_var_edetbf > 4 THEN
        pg_var_mynuqz := pg_var_mynuqz + 3;
    ELSIF pg_var_edetbf > 2 THEN
        pg_var_mynuqz := pg_var_mynuqz + 1;
    END IF;
    
    RETURN pg_var_mynuqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvujfu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvujfu(pg_var_lregas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cantzx INTEGER;
    pg_var_lnvtxy INTEGER;
BEGIN
    SELECT pg_col_wiapvr, pg_col_gitkgi INTO pg_var_cantzx, pg_var_lnvtxy FROM pg_tbl_kkqrsw WHERE pg_var_lregas = pg_var_lregas;
    IF pg_var_cantzx IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_cantzx - pg_var_lnvtxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkzvqi----- */
CREATE OR REPLACE FUNCTION pg_proc_tkzvqi(pg_var_qahhad INTEGER, pg_var_cxgefh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdgsj INTEGER;
    pg_var_gvpzyj INTEGER;
BEGIN
    SELECT pg_col_vnwjbu INTO pg_var_zqdgsj
    FROM pg_tbl_tbikxu
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    IF pg_var_zqdgsj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zqdgsj < pg_var_cxgefh THEN
        pg_var_gvpzyj := (pg_var_cxgefh - pg_var_zqdgsj) * 10;
    ELSE
        pg_var_gvpzyj := 1;
    END IF;
    
    UPDATE pg_tbl_tbikxu
    SET pg_col_tkebbh = pg_col_tkebbh + 1
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    RETURN pg_var_gvpzyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjxnmo----- */
CREATE OR REPLACE FUNCTION pg_proc_qjxnmo(pg_var_sdyoqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bocoel INTEGER := 0;
    pg_var_rxzxuw RECORD;
BEGIN
    FOR pg_var_rxzxuw IN 
        SELECT pg_col_kferwg, pg_col_yqgsnz 
        FROM pg_tbl_xmrzse 
        WHERE pg_col_kferwg > pg_var_sdyoqm
    LOOP
        pg_var_bocoel := pg_var_bocoel + pg_var_rxzxuw.pg_col_yqgsnz;
    END LOOP;
    
    RETURN pg_var_bocoel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkmypd----- */
CREATE OR REPLACE FUNCTION pg_proc_jkmypd(pg_var_ykexsr INTEGER, pg_var_xzwius INTEGER, pg_var_kvrotg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_berbsu INTEGER;
    pg_var_gaenjf INTEGER;
    pg_var_osvunv INTEGER := 0;
BEGIN
    SELECT pg_col_htjdgz INTO pg_var_berbsu 
    FROM pg_tbl_qqzhhi 
    WHERE pg_col_bgpnqz = pg_var_ykexsr;
    
    IF pg_var_berbsu IS NOT NULL THEN
        pg_var_gaenjf := pg_var_berbsu / pg_var_xzwius;
        
        IF pg_var_gaenjf <= pg_var_kvrotg THEN
            pg_var_osvunv := 1;
            
            UPDATE pg_tbl_qqzhhi 
            SET pg_col_htjdgz = pg_col_htjdgz + 100000,
                pg_col_rvklpy = pg_var_kvrotg
            WHERE pg_col_bgpnqz = pg_var_ykexsr;
        END IF;
    END IF;
    
    RETURN pg_var_osvunv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqdyio----- */
CREATE OR REPLACE FUNCTION pg_proc_sqdyio(pg_var_dycaua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkdgbi INTEGER;
    pg_var_wnpuhb INTEGER;
    pg_var_gjzdok INTEGER;
BEGIN
    SELECT pg_col_vrauvv, pg_col_ducsep 
    INTO pg_var_hkdgbi, pg_var_wnpuhb
    FROM pg_tbl_izmudv 
    WHERE pg_col_nttfve = pg_var_dycaua;
    
    IF pg_var_hkdgbi IS NULL OR pg_var_wnpuhb IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_wnpuhb = 0 THEN
        pg_var_gjzdok := 0;
    ELSE
        pg_var_gjzdok := (pg_var_hkdgbi * 1000) / pg_var_wnpuhb;
    END IF;
    
    RETURN pg_var_gjzdok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnrwvr----- */
CREATE OR REPLACE FUNCTION pg_proc_tnrwvr(pg_var_plpjxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdegnf INTEGER;
    pg_var_lyubnp INTEGER;
    pg_var_rrigju INTEGER;
BEGIN
    SELECT pg_col_kplkir, pg_col_yduobp 
    INTO pg_var_lyubnp, pg_var_rrigju
    FROM pg_tbl_hfiwdn 
    WHERE pg_col_tfbnae = pg_var_plpjxi;
    
    IF pg_var_lyubnp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fdegnf := (pg_var_lyubnp * 2) + (pg_var_rrigju * 5);
    
    IF pg_var_fdegnf > 100 THEN
        pg_var_fdegnf := 100;
    END IF;
    
    RETURN pg_var_fdegnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svicre----- */
CREATE OR REPLACE FUNCTION pg_proc_svicre(pg_var_haewnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdvajh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qdvajh
    FROM pg_tbl_dglgqj
    WHERE pg_col_sxodyk >= pg_var_haewnn OR pg_col_kjietk < 5000;
    
    RETURN pg_var_qdvajh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwepsw----- */
CREATE OR REPLACE FUNCTION pg_proc_gwepsw(pg_var_htlckw INTEGER, pg_var_nbiqay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdfen INTEGER;
    pg_var_pbuwzu INTEGER;
    pg_var_kmzucu INTEGER;
    pg_var_cqbzsi INTEGER;
    pg_var_bcftgu INTEGER;
BEGIN
    SELECT pg_col_zymajh, pg_col_ptzyph INTO pg_var_kmzucu, pg_var_cqbzsi
    FROM pg_tbl_osnqzu WHERE pg_col_ljpjxx = pg_var_htlckw;
    
    IF ((SELECT pg_proc_sqdyio(8)))::boolean THEN
        RETURN (((SELECT pg_proc_svicre(-54))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_iwdfen := 5000;
    pg_var_pbuwzu := 2;
    
    pg_var_bcftgu := 0;
    
    IF pg_var_kmzucu < pg_var_iwdfen THEN
        pg_var_bcftgu := pg_var_bcftgu + 3;
    ELSIF pg_var_kmzucu < pg_var_iwdfen * 2 THEN
        pg_var_bcftgu := pg_var_bcftgu + 1;
    END IF;
    
    IF ((SELECT pg_proc_tnrwvr(-95)))::boolean THEN
        pg_var_bcftgu := (((SELECT pg_proc_jkmypd(0, 36, 2))::INTEGER) - (0) + COALESCE(pg_var_bcftgu, 0));
    END IF;
    
    RETURN pg_var_bcftgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crwqik----- */
CREATE OR REPLACE FUNCTION pg_proc_crwqik(pg_var_dbjqls INTEGER, pg_var_mnsemy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jexyav INTEGER;
    pg_var_tzsnfq INTEGER;
    pg_var_mfnkoc INTEGER;
BEGIN
    pg_var_jexyav := (((SELECT pg_proc_nvujfu(-64))::INTEGER) - (0) + COALESCE(pg_var_jexyav, 0));
    
    IF ((SELECT pg_proc_gwepsw(-16, 75)))::boolean THEN
        pg_var_tzsnfq := (((SELECT pg_proc_bbghkv(-70, -7))::INTEGER) - (-1) + COALESCE(pg_var_tzsnfq, 0));
    ELSE
        pg_var_tzsnfq := (((SELECT pg_proc_tkzvqi(-16, -9))::INTEGER) - (0) + COALESCE(pg_var_tzsnfq, 0));
    END IF;
    
    pg_var_mfnkoc := (((SELECT pg_proc_pjdigf(9, -56))::INTEGER) - (0) + COALESCE(pg_var_mfnkoc, 0));
    
    IF ((SELECT pg_proc_qjxnmo(76)))::boolean THEN
        pg_var_mfnkoc := 0;
    END IF;
    
    RETURN pg_var_mfnkoc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hzhaun(pg_var_dvshhn INTEGER, pg_var_eemluf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rljurj INTEGER;
    pg_var_uadwsm INTEGER;
BEGIN
    SELECT pg_col_yhkiwl INTO pg_var_rljurj
    FROM pg_tbl_dsznny
    WHERE pg_col_aianor = pg_var_eemluf AND pg_col_jcrhbp = 1;
    
    IF pg_var_rljurj IS NULL THEN
        pg_var_uadwsm := 0;
    ELSE
        pg_var_uadwsm := pg_var_dvshhn * pg_var_rljurj;
        
        IF pg_var_uadwsm > 50 THEN
            pg_var_uadwsm := (((SELECT pg_proc_qraphe(21, 89))::INTEGER) - (0) + COALESCE(pg_var_uadwsm, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_crwqik(-42, -62))::INTEGER) - (0) + COALESCE(pg_var_uadwsm, 0));
END;
$$ LANGUAGE plpgsql;