/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgkqhp (
    pg_col_ffcmzy INTEGER PRIMARY KEY,
    pg_col_nnuvqm INTEGER NOT NULL,
    pg_col_gtfykk INTEGER
);
INSERT INTO pg_tbl_hgkqhp (pg_col_ffcmzy, pg_col_nnuvqm, pg_col_gtfykk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rcrlzv (
    pg_col_wgxklh INTEGER PRIMARY KEY,
    pg_col_ohibmw INTEGER NOT NULL,
    pg_col_jharti INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcrlzv (pg_col_wgxklh, pg_col_ohibmw, pg_col_jharti) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vtfxud (
    pg_col_aylzdz INTEGER PRIMARY KEY,
    pg_col_qfebtr INTEGER NOT NULL,
    pg_col_auqzat INTEGER
);
INSERT INTO pg_tbl_vtfxud (pg_col_aylzdz, pg_col_qfebtr, pg_col_auqzat) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fryftb (
    pg_col_mdpvrd INTEGER PRIMARY KEY,
    pg_col_bckykx INTEGER NOT NULL,
    pg_col_ayufde INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fryftb (pg_col_mdpvrd, pg_col_bckykx, pg_col_ayufde) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lraatn (
    pg_col_dhltex INTEGER PRIMARY KEY,
    pg_col_ozlviz INTEGER NOT NULL,
    pg_col_krmnxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lraatn (pg_col_dhltex, pg_col_ozlviz, pg_col_krmnxs) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_yxdocc (
    pg_col_eskoxm INTEGER PRIMARY KEY,
    pg_col_zuoqdk INTEGER NOT NULL,
    pg_col_xutjmf INTEGER
);
INSERT INTO pg_tbl_yxdocc (pg_col_eskoxm, pg_col_zuoqdk, pg_col_xutjmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_llbmlp (
    pg_col_dhmcom INTEGER PRIMARY KEY,
    pg_col_czkxiv INTEGER NOT NULL,
    pg_col_cvelxl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_llbmlp (pg_col_dhmcom, pg_col_czkxiv, pg_col_cvelxl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gibjkf (
    pg_col_idtgnz INTEGER PRIMARY KEY,
    pg_col_kkpwip INTEGER NOT NULL,
    pg_col_njmmrw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_gibjkf (pg_col_idtgnz, pg_col_kkpwip, pg_col_njmmrw) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_geaykz (
    pg_col_ckeikl INTEGER PRIMARY KEY,
    pg_col_mcvaam INTEGER NOT NULL,
    pg_col_lrmyob INTEGER
);
INSERT INTO pg_tbl_geaykz (pg_col_ckeikl, pg_col_mcvaam, pg_col_lrmyob) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ihwusi (
    pg_col_conjxt INTEGER PRIMARY KEY,
    pg_col_krlsmi INTEGER NOT NULL,
    pg_col_eysngt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihwusi (pg_col_conjxt, pg_col_krlsmi, pg_col_eysngt) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dxhwpy (
    pg_col_dvwnsm INTEGER PRIMARY KEY,
    pg_col_wceqjn INTEGER NOT NULL,
    pg_col_pfcprf INTEGER
);
INSERT INTO pg_tbl_dxhwpy (pg_col_dvwnsm, pg_col_wceqjn, pg_col_pfcprf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kwjkrd (
    pg_col_jkbxua INTEGER PRIMARY KEY,
    pg_col_rpsqkp INTEGER NOT NULL,
    pg_col_fqjeue INTEGER
);
INSERT INTO pg_tbl_kwjkrd (pg_col_jkbxua, pg_col_rpsqkp, pg_col_fqjeue) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eqagax (
    pg_col_zaaecp INTEGER PRIMARY KEY,
    pg_col_xwgdxa INTEGER NOT NULL,
    pg_col_aztxll INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqagax (pg_col_zaaecp, pg_col_xwgdxa, pg_col_aztxll) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ewwdgw----- */
CREATE OR REPLACE FUNCTION pg_proc_ewwdgw(pg_var_uglryg INTEGER, pg_var_qknnpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xreqgk INTEGER;
    pg_var_eituzw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_pfcprf, 0) INTO pg_var_xreqgk
    FROM pg_tbl_dxhwpy
    WHERE pg_col_dvwnsm = pg_var_uglryg;
    
    IF pg_var_xreqgk = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_eituzw := ((pg_var_xreqgk - pg_var_qknnpf) * 100) / pg_var_qknnpf;
    
    RETURN pg_var_eituzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yilyat----- */
CREATE OR REPLACE FUNCTION pg_proc_yilyat(pg_var_cdfomb INTEGER, pg_var_pohicy INTEGER, pg_var_hnggkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgapyd INTEGER;
    pg_var_jemzxc INTEGER;
    pg_var_oxpweb INTEGER;
BEGIN
    SELECT pg_col_ohibmw, pg_col_jharti 
    INTO pg_var_jgapyd, pg_var_jemzxc
    FROM pg_tbl_rcrlzv 
    WHERE pg_col_wgxklh = pg_var_cdfomb;
    
    IF pg_var_jgapyd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oxpweb := (((SELECT pg_proc_ewwdgw(-96, -26))::INTEGER) - (0) + COALESCE(pg_var_oxpweb, 0));
    
    IF pg_var_oxpweb < pg_var_pohicy THEN
        RETURN pg_var_jemzxc + pg_var_pohicy + 1;
    ELSE
        RETURN pg_var_jemzxc + pg_var_oxpweb - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_layntf----- */
CREATE OR REPLACE FUNCTION pg_proc_layntf(pg_var_bfvubt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyinal INTEGER := 0;
    pg_var_sthbtc RECORD;
BEGIN
    FOR pg_var_sthbtc IN 
        SELECT pg_col_qfebtr, pg_col_auqzat 
        FROM pg_tbl_vtfxud 
        WHERE pg_col_qfebtr > pg_var_bfvubt
    LOOP
        pg_var_dyinal := pg_var_dyinal + pg_var_sthbtc.pg_col_auqzat;
    END LOOP;
    
    RETURN pg_var_dyinal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvmldy----- */
CREATE OR REPLACE FUNCTION pg_proc_kvmldy(pg_var_agnijt INTEGER, pg_var_dbwsqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcpvx INTEGER;
    pg_var_iihcfv INTEGER;
    pg_var_ffhnhb INTEGER;
BEGIN
    SELECT pg_col_bckykx, pg_col_ayufde 
    INTO pg_var_iihcfv, pg_var_ffhnhb
    FROM pg_tbl_fryftb 
    WHERE pg_col_mdpvrd = pg_var_agnijt;
    
    IF pg_var_iihcfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rkcpvx := pg_var_dbwsqs + (pg_var_iihcfv * 2) - (pg_var_ffhnhb * 5);
    
    IF pg_var_rkcpvx < 0 THEN
        pg_var_rkcpvx := 0;
    END IF;
    
    RETURN pg_var_rkcpvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbpps----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbpps(pg_var_bkzptv INTEGER, pg_var_bqvsua INTEGER, pg_var_odqsye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iknnbv INTEGER;
    pg_var_xojwbr INTEGER;
BEGIN
    SELECT pg_col_kkpwip INTO pg_var_xojwbr 
    FROM pg_tbl_gibjkf 
    WHERE pg_col_idtgnz = pg_var_bkzptv;
    
    pg_var_iknnbv := pg_var_xojwbr + (pg_var_bqvsua * 3) + (pg_var_odqsye * 10);
    
    IF pg_var_iknnbv >= 100 THEN
        UPDATE pg_tbl_gibjkf 
        SET pg_col_njmmrw = true 
        WHERE pg_col_idtgnz = pg_var_bkzptv;
    END IF;
    
    RETURN pg_var_iknnbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsgcaz----- */
CREATE OR REPLACE FUNCTION pg_proc_hsgcaz(pg_var_tkltdl INTEGER, pg_var_kifosq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmdiyq INTEGER;
    pg_var_rbeiyt RECORD;
BEGIN
    pg_var_xmdiyq := 0;
    
    FOR pg_var_rbeiyt IN 
        SELECT pg_col_czkxiv 
        FROM pg_tbl_llbmlp 
        WHERE pg_col_cvelxl = 0 
        AND pg_col_czkxiv BETWEEN pg_var_tkltdl AND pg_var_kifosq
    LOOP
        pg_var_xmdiyq := pg_var_xmdiyq + pg_var_rbeiyt.pg_col_czkxiv;
    END LOOP;
    
    RETURN pg_var_xmdiyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqrbxt----- */
CREATE OR REPLACE FUNCTION pg_proc_mqrbxt(pg_var_scgqnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqkrwu INTEGER;
    pg_var_tjwfst INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lrmyob), 0) INTO pg_var_bqkrwu
    FROM pg_tbl_geaykz
    WHERE pg_col_mcvaam > 2;
    
    pg_var_tjwfst := pg_var_scgqnc % 3 + 1;
    
    RETURN pg_var_bqkrwu * pg_var_tjwfst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbfkan----- */
CREATE OR REPLACE FUNCTION pg_proc_lbfkan(pg_var_frvfcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhvmrn text;
BEGIN
    -- Simulate pg_col_beznrd original logic's behavior by returning a pg_col_hyeyko integer.
    -- The original function returns text from an extension readme.
    -- We'll return a pg_col_qugxlj integer representing a successful simulation.
    pg_var_jhvmrn := 'Simulated readme content for pg_rowalesce';
    
    -- The original raises transaction_rollback and returns pg_col_beznrd text in pg_col_beznrd exception handler.
    -- We simulate this by returning a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcsjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsjkk(pg_var_gardfa INTEGER, pg_var_hsdttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmio INTEGER;
    pg_var_gcmwyb INTEGER;
BEGIN
    SELECT pg_col_fqjeue INTO pg_var_oitmio
    FROM pg_tbl_kwjkrd
    WHERE pg_col_jkbxua = pg_var_gardfa;
    
    IF pg_var_oitmio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcmwyb := ((pg_var_oitmio - pg_var_hsdttx) * 100) / NULLIF(pg_var_hsdttx, 0);
    
    RETURN pg_var_gcmwyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqwojd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwojd(pg_var_kyqlri INTEGER, pg_var_eixjdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtsskg INTEGER;
    pg_var_nmbyqw INTEGER;
    pg_var_sdlnzq INTEGER;
BEGIN
    SELECT pg_col_aztxll INTO pg_var_qtsskg 
    FROM pg_tbl_eqagax 
    WHERE pg_col_xwgdxa = pg_var_eixjdg 
    LIMIT 1;
    
    IF pg_var_qtsskg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kyqlri > 100 THEN
        pg_var_nmbyqw := 2;
    ELSE
        pg_var_nmbyqw := 1;
    END IF;
    
    pg_var_sdlnzq := pg_var_qtsskg * pg_var_nmbyqw;
    
    IF pg_var_sdlnzq > 150 THEN
        pg_var_sdlnzq := 150;
    END IF;
    
    RETURN pg_var_sdlnzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtmtfz----- */
CREATE OR REPLACE FUNCTION pg_proc_xtmtfz(pg_var_mdcuga INTEGER, pg_var_ufddet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxcsrc INTEGER;
    pg_var_vtaeez INTEGER;
    pg_var_nvzrrd INTEGER;
    pg_var_pynpgs INTEGER;
BEGIN
    SELECT pg_col_krlsmi, pg_col_eysngt INTO pg_var_nvzrrd, pg_var_pynpgs
    FROM pg_tbl_ihwusi
    WHERE pg_col_conjxt = pg_var_mdcuga;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_jxcsrc := (((SELECT pg_proc_rcsjkk(-32, -37))::INTEGER) - (-1) + COALESCE(pg_var_jxcsrc, 0));
    
    IF pg_var_jxcsrc <= 30 THEN
        pg_var_vtaeez := 100 - pg_var_jxcsrc;
    ELSE
        pg_var_vtaeez := 50;
    END IF;
    
    IF pg_var_pynpgs = 0 THEN
        pg_var_vtaeez := (((SELECT pg_proc_wqwojd(19, 0))::INTEGER) - (0) + COALESCE(pg_var_vtaeez, 0));
    END IF;
    
    RETURN pg_var_vtaeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzbndn----- */
CREATE OR REPLACE FUNCTION pg_proc_nzbndn(pg_var_vglbsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrclfe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xutjmf), 0)
    INTO pg_var_vrclfe
    FROM pg_tbl_yxdocc
    WHERE pg_col_zuoqdk > pg_var_vglbsi;
    
    RETURN pg_var_vrclfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtefna----- */
CREATE OR REPLACE FUNCTION pg_proc_rtefna(pg_var_ooajas INTEGER, pg_var_tvqidg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxzzmj INTEGER;
    pg_var_sxpcwp INTEGER;
    pg_var_mgazvg INTEGER;
BEGIN
    SELECT 
        pg_col_ozlviz * 2,
        pg_col_krmnxs / 10
    INTO 
        pg_var_sxpcwp,
        pg_var_mgazvg
    FROM pg_tbl_lraatn
    WHERE pg_col_dhltex = pg_var_ooajas;
    
    IF ((SELECT pg_proc_lbfkan(59)))::boolean THEN
        pg_var_sxpcwp := 0;
    END IF;
    
    IF ((SELECT pg_proc_hsgcaz(4, 69)))::boolean THEN
        pg_var_mgazvg := (((SELECT pg_proc_cwbpps(71, -69, -16))::INTEGER) - (0) + COALESCE(pg_var_mgazvg, 0));
    END IF;
    
    pg_var_xxzzmj := pg_var_tvqidg + pg_var_sxpcwp + pg_var_mgazvg;
    
    IF ((SELECT pg_proc_mqrbxt(-82)))::boolean THEN
        pg_var_xxzzmj := 100;
    ELSIF pg_var_xxzzmj < 0 THEN
        pg_var_xxzzmj := (((SELECT pg_proc_xtmtfz(-17, -23))::INTEGER) - (0) + COALESCE(pg_var_xxzzmj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nzbndn(69))::INTEGER) - (0) + COALESCE(pg_var_xxzzmj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zfjkna(pg_var_huoitx INTEGER, pg_var_fizris INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzneuc INTEGER;
    pg_var_nkluxk INTEGER;
    pg_var_eaqoxt INTEGER;
BEGIN
    SELECT pg_col_nnuvqm, pg_col_gtfykk
    INTO pg_var_bzneuc, pg_var_nkluxk
    FROM pg_tbl_hgkqhp
    WHERE pg_col_ffcmzy = pg_var_huoitx;

    IF ((SELECT pg_proc_yilyat(-85, 47, 22)))::boolean THEN
        RETURN (((SELECT pg_proc_layntf(-23))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;

    pg_var_eaqoxt := pg_var_nkluxk / pg_var_bzneuc;
    pg_var_nkluxk := (((SELECT pg_proc_kvmldy(-42, 12))::INTEGER) - (0) + COALESCE(pg_var_nkluxk, 0));

    RETURN (((SELECT pg_proc_rtefna(-78, -39))::INTEGER) - (0) + COALESCE(pg_var_nkluxk, 0));
END;
$$ LANGUAGE plpgsql;