/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xttpes (
    pg_col_szyree INTEGER PRIMARY KEY,
    pg_col_hogbsi INTEGER NOT NULL,
    pg_col_svckze INTEGER
);
INSERT INTO pg_tbl_xttpes (pg_col_szyree, pg_col_hogbsi, pg_col_svckze) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikhnjt (
    pg_col_mxucbv INTEGER PRIMARY KEY,
    pg_col_nwfaus INTEGER NOT NULL,
    pg_col_mzlgsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikhnjt (pg_col_mxucbv, pg_col_nwfaus, pg_col_mzlgsm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cucweq (
    pg_col_zpczxe INTEGER PRIMARY KEY,
    pg_col_pdzuma INTEGER NOT NULL,
    pg_col_hjcrqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cucweq (pg_col_zpczxe, pg_col_pdzuma, pg_col_hjcrqo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ilxiqn (
    pg_col_zadxsp INTEGER PRIMARY KEY,
    pg_col_ivnsig INTEGER NOT NULL,
    pg_col_xbxxuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilxiqn (pg_col_zadxsp, pg_col_ivnsig, pg_col_xbxxuk) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qutjug (
    pg_col_jcpdwt INTEGER PRIMARY KEY,
    pg_col_lvxllv INTEGER NOT NULL,
    pg_col_ysdvpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qutjug (pg_col_jcpdwt, pg_col_lvxllv, pg_col_ysdvpf) VALUES
(101, 2999, 0),
(102, 4999, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ozrtwy (
    pg_col_ruhzzv INTEGER PRIMARY KEY,
    pg_col_ngquuz INTEGER NOT NULL,
    pg_col_bczrvh INTEGER
);
INSERT INTO pg_tbl_ozrtwy (pg_col_ruhzzv, pg_col_ngquuz, pg_col_bczrvh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xchkwn (
    pg_col_nraiah INTEGER PRIMARY KEY,
    pg_col_nsqjbd INTEGER NOT NULL,
    pg_col_jwdqol INTEGER NOT NULL
);
INSERT INTO pg_tbl_xchkwn (pg_col_nraiah, pg_col_nsqjbd, pg_col_jwdqol) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ofwloq (
    pg_col_blkrnr INTEGER PRIMARY KEY,
    pg_col_kzfzba INTEGER NOT NULL,
    pg_col_zadtrr INTEGER
);
INSERT INTO pg_tbl_ofwloq (pg_col_blkrnr, pg_col_kzfzba, pg_col_zadtrr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_zrlyfp (
    pg_col_szvlkh INTEGER PRIMARY KEY,
    pg_col_jsqpnr INTEGER NOT NULL,
    pg_col_ceqghe INTEGER
);
INSERT INTO pg_tbl_zrlyfp (pg_col_szvlkh, pg_col_jsqpnr, pg_col_ceqghe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_xiohbb (
    pg_col_dzowbr INTEGER PRIMARY KEY,
    pg_col_qcdwsd INTEGER NOT NULL,
    pg_col_xkncin INTEGER NOT NULL
);
INSERT INTO pg_tbl_xiohbb (pg_col_dzowbr, pg_col_qcdwsd, pg_col_xkncin) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_usvnwt (
    pg_col_xwszcr INTEGER PRIMARY KEY,
    pg_col_ojwfav INTEGER NOT NULL,
    pg_col_xhmwys INTEGER NOT NULL
);
INSERT INTO pg_tbl_usvnwt (pg_col_xwszcr, pg_col_ojwfav, pg_col_xhmwys) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_jcijld (
    pg_col_ncuyvz INTEGER PRIMARY KEY,
    pg_col_gpoqrx INTEGER NOT NULL,
    pg_col_jgwxih INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcijld (pg_col_ncuyvz, pg_col_gpoqrx, pg_col_jgwxih) VALUES
(101, 85, 3),
(102, 92, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lygose----- */
CREATE OR REPLACE FUNCTION pg_proc_lygose(pg_var_jrprex INTEGER, pg_var_bppbvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vesuhl INTEGER;
    pg_var_lfqlpm INTEGER;
    pg_var_cvxhlf INTEGER;
    pg_var_pgxgws INTEGER;
BEGIN
    SELECT pg_col_nwfaus, pg_col_mzlgsm INTO pg_var_vesuhl, pg_var_lfqlpm
    FROM pg_tbl_ikhnjt WHERE pg_col_mxucbv = pg_var_jrprex;
    
    IF pg_var_vesuhl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vesuhl <= pg_var_lfqlpm THEN
        pg_var_cvxhlf := pg_var_vesuhl / GREATEST(pg_var_bppbvm/7, 1);
        pg_var_pgxgws := (pg_var_bppbvm * 2) - pg_var_vesuhl;
        RETURN GREATEST(pg_var_pgxgws, pg_var_bppbvm);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egyvcd----- */
CREATE OR REPLACE FUNCTION pg_proc_egyvcd(pg_var_amnzjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_witcyg INTEGER;
    pg_var_xikqvc INTEGER;
    pg_var_nwyeax INTEGER;
BEGIN
    SELECT pg_col_bczrvh / NULLIF(pg_col_ngquuz, 0) INTO pg_var_witcyg
    FROM pg_tbl_ozrtwy
    WHERE pg_col_ruhzzv = pg_var_amnzjy;
    
    IF pg_var_witcyg IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_bczrvh INTO pg_var_xikqvc
    FROM pg_tbl_ozrtwy
    WHERE pg_col_ruhzzv = pg_var_amnzjy + 1;
    
    IF pg_var_xikqvc IS NULL THEN
        pg_var_nwyeax := pg_var_witcyg * 100;
    ELSE
        pg_var_nwyeax := (pg_var_witcyg * 100) + (pg_var_xikqvc % 50);
    END IF;
    
    RETURN pg_var_nwyeax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqzivf----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzivf(pg_var_bybjlz INTEGER, pg_var_vkwwas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snrhzp INTEGER;
    pg_var_hybrur INTEGER;
    pg_var_bnfzcb INTEGER;
    pg_var_phlxpk INTEGER;
BEGIN
    SELECT pg_col_lvxllv, pg_col_ysdvpf 
    INTO pg_var_snrhzp, pg_var_hybrur
    FROM pg_tbl_qutjug 
    WHERE pg_col_jcpdwt = pg_var_bybjlz;
    
    IF pg_var_vkwwas > pg_var_hybrur THEN
        pg_var_bnfzcb := (pg_var_vkwwas - pg_var_hybrur) * 100;
    ELSE
        pg_var_bnfzcb := 0;
    END IF;
    
    pg_var_phlxpk := pg_var_snrhzp + pg_var_bnfzcb;
    
    RETURN pg_var_phlxpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvlgun----- */
CREATE OR REPLACE FUNCTION pg_proc_cvlgun(pg_var_kzkutg INTEGER, pg_var_rgxrfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcoayb INTEGER;
    pg_var_nxvvsr INTEGER;
    pg_var_zmzupj INTEGER;
BEGIN
    SELECT pg_col_pdzuma, pg_var_rgxrfl - pg_col_hjcrqo 
    INTO pg_var_nxvvsr, pg_var_zmzupj
    FROM pg_tbl_cucweq 
    WHERE pg_col_zpczxe = pg_var_kzkutg;
    
    IF pg_var_nxvvsr < 30000 OR pg_var_zmzupj > 7 THEN
        pg_var_rcoayb := 1;
    ELSE
        pg_var_rcoayb := (((SELECT pg_proc_dqzivf(-80, -67))::INTEGER) - (0) + COALESCE(pg_var_rcoayb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_egyvcd(28))::INTEGER) - (0) + COALESCE(pg_var_rcoayb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uubxdw----- */
CREATE OR REPLACE FUNCTION pg_proc_uubxdw(pg_var_evtlqb INTEGER, pg_var_uosibf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akcosc INTEGER;
    pg_var_qhzsri INTEGER;
    pg_var_qvroge INTEGER;
BEGIN
    SELECT pg_col_nsqjbd, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_jwdqol % 100
    INTO pg_var_akcosc, pg_var_qhzsri
    FROM pg_tbl_xchkwn
    WHERE pg_col_nraiah = pg_var_evtlqb;
    
    IF pg_var_akcosc < 30000 THEN
        pg_var_qvroge := 10;
    ELSIF pg_var_qhzsri > pg_var_uosibf THEN
        pg_var_qvroge := 5;
    ELSE
        pg_var_qvroge := 1;
    END IF;
    
    RETURN pg_var_qvroge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_powxxx----- */
CREATE OR REPLACE FUNCTION pg_proc_powxxx(pg_var_bmmxsy INTEGER, pg_var_usbghx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgdyhf INTEGER;
    pg_var_wusnew INTEGER;
    pg_var_jtfnmg INTEGER;
BEGIN
    SELECT pg_col_qcdwsd, pg_col_xkncin 
    INTO pg_var_wusnew, pg_var_jtfnmg
    FROM pg_tbl_xiohbb 
    WHERE pg_col_dzowbr = pg_var_usbghx;
    
    IF pg_var_wusnew IS NULL OR pg_var_jtfnmg IS NULL THEN
        RETURN pg_var_bmmxsy + 1;
    END IF;
    
    IF pg_var_wusnew <= pg_var_jtfnmg THEN
        pg_var_lgdyhf := pg_var_wusnew + 3;
    ELSE
        pg_var_lgdyhf := pg_var_jtfnmg + 2;
    END IF;
    
    IF pg_var_lgdyhf <= pg_var_bmmxsy THEN
        pg_var_lgdyhf := pg_var_bmmxsy + 1;
    END IF;
    
    RETURN pg_var_lgdyhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbvxkv----- */
CREATE OR REPLACE FUNCTION pg_proc_hbvxkv(pg_var_hgmgfw INTEGER, pg_var_gjxvle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmrfew INTEGER;
    pg_var_fvbomb INTEGER;
BEGIN
    SELECT AVG(pg_col_kzfzba) INTO pg_var_fvbomb FROM pg_tbl_ofwloq;
    
    IF pg_var_gjxvle > 80 THEN
        pg_var_gmrfew := pg_var_hgmgfw * 2 + pg_var_fvbomb;
    ELSIF pg_var_gjxvle > 60 THEN
        pg_var_gmrfew := pg_var_hgmgfw + pg_var_fvbomb;
    ELSE
        pg_var_gmrfew := pg_var_hgmgfw;
    END IF;
    
    RETURN pg_var_gmrfew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rheyqf----- */
CREATE OR REPLACE FUNCTION pg_proc_rheyqf(pg_var_lmukmo INTEGER, pg_var_dizivt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alyyww INTEGER;
    pg_var_wvzedl INTEGER;
BEGIN
    SELECT pg_col_gpoqrx INTO pg_var_alyyww FROM pg_tbl_jcijld WHERE pg_col_ncuyvz = pg_var_lmukmo;
    
    IF pg_var_alyyww IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wvzedl := pg_var_alyyww + pg_var_dizivt;
    
    IF pg_var_wvzedl > 100 THEN
        pg_var_wvzedl := 100;
    END IF;
    
    RETURN pg_var_wvzedl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nchlac----- */
CREATE OR REPLACE FUNCTION pg_proc_nchlac(pg_var_avtmck INTEGER, pg_var_kvregm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxjhkh INTEGER;
    pg_var_zowfnf INTEGER;
    pg_var_hoqqlf INTEGER;
BEGIN
    SELECT pg_col_ojwfav INTO pg_var_dxjhkh
    FROM pg_tbl_usvnwt
    WHERE pg_col_xwszcr = pg_var_avtmck;
    
    pg_var_zowfnf := 5;
    pg_var_hoqqlf := (pg_var_zowfnf * pg_var_kvregm) - pg_var_dxjhkh;
    
    IF pg_var_hoqqlf < 0 THEN
        pg_var_hoqqlf := 0;
    END IF;
    
    RETURN pg_var_hoqqlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grqbxr----- */
CREATE OR REPLACE FUNCTION pg_proc_grqbxr(pg_var_hwunqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyatzj INTEGER := 0;
    pg_var_fruemp RECORD;
BEGIN
    FOR pg_var_fruemp IN 
        SELECT pg_col_jsqpnr, pg_col_ceqghe 
        FROM pg_tbl_zrlyfp 
        WHERE pg_col_jsqpnr >= pg_var_hwunqn
    LOOP
        IF pg_var_fruemp.pg_col_ceqghe IS NOT NULL THEN
            pg_var_qyatzj := pg_var_qyatzj + pg_var_fruemp.pg_col_ceqghe;
        END IF;
    END LOOP;
    
    RETURN pg_var_qyatzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvfseu----- */
CREATE OR REPLACE FUNCTION pg_proc_vvfseu(pg_var_clforj INTEGER, pg_var_lhsgwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhvtht INTEGER;
    pg_var_sztgju INTEGER;
    pg_var_clbnla INTEGER;
BEGIN
    SELECT pg_col_ivnsig INTO pg_var_dhvtht 
    FROM pg_tbl_ilxiqn 
    WHERE pg_col_zadxsp = pg_var_clforj;
    
    IF pg_var_dhvtht IS NULL THEN
        RETURN (((SELECT pg_proc_uubxdw(-78, 54))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_sztgju := (((SELECT pg_proc_hbvxkv(-32, -20))::INTEGER) - (-32) + COALESCE(pg_var_sztgju, 0));
    
    IF ((SELECT pg_proc_grqbxr(-57)))::boolean THEN
        pg_var_clbnla := pg_var_sztgju * pg_var_lhsgwz / 100;
        pg_var_sztgju := (((SELECT pg_proc_powxxx(69, -58))::INTEGER) - (70) + COALESCE(pg_var_sztgju, 0));
    END IF;
    
    IF ((SELECT pg_proc_nchlac(44, 62)))::boolean THEN
        pg_var_sztgju := (((SELECT pg_proc_rheyqf(15, -27))::INTEGER) - (0) + COALESCE(pg_var_sztgju, 0));
    END IF;
    
    RETURN pg_var_sztgju;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mahrzj(pg_var_zttafk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otxpzb INTEGER;
    pg_var_qhnxkp INTEGER;
    pg_var_wmmtxb INTEGER;
BEGIN
    SELECT SUM(pg_col_svckze) INTO pg_var_otxpzb
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    SELECT AVG(pg_col_hogbsi) INTO pg_var_qhnxkp
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    IF ((SELECT pg_proc_lygose(71, -86)))::boolean THEN
        pg_var_wmmtxb := pg_var_otxpzb * 100 / pg_var_qhnxkp;
    ELSE
        pg_var_wmmtxb := (((SELECT pg_proc_cvlgun(35, -81))::INTEGER) - (0) + COALESCE(pg_var_wmmtxb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vvfseu(-6, -91))::INTEGER) - (0) + COALESCE(pg_var_wmmtxb, 0));
END;
$$ LANGUAGE plpgsql;