/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqjpsu (
    pg_col_eotgcf INTEGER PRIMARY KEY,
    pg_col_czlfuq INTEGER NOT NULL,
    pg_col_cujwcj INTEGER
);
INSERT INTO pg_tbl_vqjpsu (pg_col_eotgcf, pg_col_czlfuq, pg_col_cujwcj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_goraxi (
    pg_col_snnaym INTEGER PRIMARY KEY,
    pg_col_kapwho INTEGER NOT NULL,
    pg_col_zjirud INTEGER NOT NULL
);
INSERT INTO pg_tbl_goraxi (pg_col_snnaym, pg_col_kapwho, pg_col_zjirud) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ajxgyd (
    pg_col_tqxlmi INTEGER PRIMARY KEY,
    pg_col_cqvpci INTEGER NOT NULL,
    pg_col_uypuwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajxgyd (pg_col_tqxlmi, pg_col_cqvpci, pg_col_uypuwt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pissgn (
    pg_col_itdqhe INTEGER PRIMARY KEY,
    pg_col_emqexf INTEGER NOT NULL,
    pg_col_nmnpfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pissgn (pg_col_itdqhe, pg_col_emqexf, pg_col_nmnpfc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ollvyr (
    pg_col_emoahq INTEGER PRIMARY KEY,
    pg_col_mincob INTEGER NOT NULL,
    pg_col_zkzaqb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ollvyr (pg_col_emoahq, pg_col_mincob, pg_col_zkzaqb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xcspnq (
    pg_col_ursowo INTEGER PRIMARY KEY,
    pg_col_dgfnlq INTEGER NOT NULL,
    pg_col_eqyvfa INTEGER
);
INSERT INTO pg_tbl_xcspnq (pg_col_ursowo, pg_col_dgfnlq, pg_col_eqyvfa) VALUES
(101, 25000, 20231215),
(102, 18000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_zjhwmv (
    pg_col_ozcsqt INTEGER PRIMARY KEY,
    pg_col_vrhtuk INTEGER NOT NULL,
    pg_col_eppyoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjhwmv (pg_col_ozcsqt, pg_col_vrhtuk, pg_col_eppyoo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vnrlhm (
    pg_col_ofxaoj INTEGER PRIMARY KEY,
    pg_col_pspjxn INTEGER NOT NULL,
    pg_col_hpcdzv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vnrlhm (pg_col_ofxaoj, pg_col_pspjxn, pg_col_hpcdzv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zezksy (
    pg_col_exjnfe INTEGER PRIMARY KEY,
    pg_col_nbglbi INTEGER NOT NULL,
    pg_col_sgaluk INTEGER
);
INSERT INTO pg_tbl_zezksy (pg_col_exjnfe, pg_col_nbglbi, pg_col_sgaluk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ehfjtb (pg_col_szhdlv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_ehfjtb(pg_col_szhdlv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_mwhggz (
    pg_col_wpffya INTEGER PRIMARY KEY,
    pg_col_zylntx INTEGER NOT NULL,
    pg_col_wxxlie INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwhggz (pg_col_wpffya, pg_col_zylntx, pg_col_wxxlie) VALUES
(1, 35, 60),
(2, 42, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_petwrl (
    pg_col_wscbtv INTEGER PRIMARY KEY,
    pg_col_vigmpi INTEGER NOT NULL,
    pg_col_qdxkmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_petwrl (pg_col_wscbtv, pg_col_vigmpi, pg_col_qdxkmp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yhjwco (
    pg_col_wgkhfy INTEGER PRIMARY KEY,
    pg_col_iltnie INTEGER NOT NULL,
    pg_col_zzhsqs INTEGER
);
INSERT INTO pg_tbl_yhjwco (pg_col_wgkhfy, pg_col_iltnie, pg_col_zzhsqs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_caaedm (
    pg_col_khksyn INTEGER PRIMARY KEY,
    pg_col_hzioeu INTEGER NOT NULL,
    pg_col_ogiial INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaedm (pg_col_khksyn, pg_col_hzioeu, pg_col_ogiial) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_svvtfb (
    pg_col_byaznf INTEGER PRIMARY KEY,
    pg_col_ajktnk INTEGER NOT NULL,
    pg_col_ilizmc INTEGER
);
INSERT INTO pg_tbl_svvtfb (pg_col_byaznf, pg_col_ajktnk, pg_col_ilizmc) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jnntus----- */
CREATE OR REPLACE FUNCTION pg_proc_jnntus(pg_var_eeplub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkddln INTEGER;
    pg_var_qzebej INTEGER;
    pg_var_tfmesv INTEGER;
BEGIN
    SELECT pg_col_zjirud, pg_col_kapwho 
    INTO pg_var_nkddln, pg_var_qzebej
    FROM pg_tbl_goraxi 
    WHERE pg_col_snnaym = pg_var_eeplub;
    
    IF pg_var_nkddln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tfmesv := (pg_var_nkddln * 100) / GREATEST(pg_var_qzebej, 1);
    
    RETURN pg_var_tfmesv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rblddf----- */
CREATE OR REPLACE FUNCTION pg_proc_rblddf(pg_var_psjshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xauphs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xauphs
    FROM pg_tbl_vnrlhm
    WHERE pg_col_pspjxn = pg_var_psjshs AND pg_col_hpcdzv = FALSE;
    
    RETURN pg_var_xauphs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acrqub----- */
CREATE OR REPLACE FUNCTION pg_proc_acrqub(pg_var_xzxgpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usptjc INTEGER;
    pg_var_jozlfq INTEGER;
    pg_var_nflqwt INTEGER;
BEGIN
    SELECT pg_col_dgfnlq, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_eqyvfa % 100)
    INTO pg_var_usptjc, pg_var_jozlfq
    FROM pg_tbl_xcspnq
    WHERE pg_col_ursowo = pg_var_xzxgpd;
    
    IF pg_var_usptjc < 20000 THEN
        pg_var_nflqwt := 100 - (pg_var_usptjc / 200) + (pg_var_jozlfq * 5);
    ELSE
        pg_var_nflqwt := 50 - ((pg_var_usptjc - 20000) / 400) + (pg_var_jozlfq * 3);
    END IF;
    
    IF pg_var_nflqwt < 0 THEN
        pg_var_nflqwt := 0;
    ELSIF pg_var_nflqwt > 100 THEN
        pg_var_nflqwt := 100;
    END IF;
    
    RETURN pg_var_nflqwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_feobwk----- */
CREATE OR REPLACE FUNCTION pg_proc_feobwk(pg_var_wjniva INTEGER, pg_var_gazzzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijethy INTEGER;
    pg_var_kqmzch INTEGER;
    pg_var_ughrkm INTEGER;
BEGIN
    SELECT MAX(pg_col_wxxlie) INTO pg_var_ughrkm FROM pg_tbl_mwhggz;
    
    pg_var_ijethy := pg_var_wjniva * 2;
    
    IF pg_var_gazzzd > 5 THEN
        pg_var_kqmzch := pg_var_ijethy + (pg_var_ughrkm / 10);
    ELSE
        pg_var_kqmzch := pg_var_ijethy - (pg_var_ughrkm / 20);
    END IF;
    
    IF pg_var_kqmzch < pg_var_wjniva THEN
        pg_var_kqmzch := pg_var_wjniva;
    END IF;
    
    RETURN pg_var_kqmzch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgacab----- */
CREATE OR REPLACE FUNCTION pg_proc_vgacab(pg_var_iyytzk INTEGER, pg_var_rnkgde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plpijk INTEGER;
    pg_var_oziaff INTEGER;
BEGIN
    SELECT pg_col_zzhsqs INTO pg_var_plpijk
    FROM pg_tbl_yhjwco
    WHERE pg_col_wgkhfy = pg_var_iyytzk;
    
    IF pg_var_plpijk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oziaff := ((pg_var_plpijk - pg_var_rnkgde) * 100) / pg_var_rnkgde;
    
    IF pg_var_oziaff < 0 THEN
        pg_var_oziaff := 0;
    END IF;
    
    RETURN pg_var_oziaff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfsizp----- */
CREATE OR REPLACE FUNCTION pg_proc_xfsizp(pg_var_vulxkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clbonk TEXT;
    pg_var_gzcxmi TEXT;
BEGIN
    pg_var_clbonk := md5(pg_var_vulxkq::TEXT);
    pg_var_gzcxmi := (
        substring(pg_var_clbonk, 1,  8) || '-' ||
        substring(pg_var_clbonk, 9,  4) || '-4' ||
        substring(pg_var_clbonk, 14, 3) || '-' ||
        substring(pg_var_clbonk, 17, 4) || '-' ||
        substring(pg_var_clbonk, 21, 12)
    );
    RETURN length(pg_var_gzcxmi);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpatrq----- */
CREATE OR REPLACE FUNCTION pg_proc_hpatrq(pg_var_segtbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlsmms INTEGER;
    pg_var_kmzfph INTEGER;
BEGIN
    SELECT SUM(pg_col_ajktnk) INTO pg_var_dlsmms
    FROM pg_tbl_svvtfb;
    
    IF pg_var_dlsmms IS NULL THEN
        pg_var_dlsmms := 0;
    END IF;
    
    pg_var_kmzfph := pg_var_dlsmms * pg_var_segtbr;
    
    RETURN pg_var_kmzfph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwsbvx----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsbvx(pg_var_fpwcmm INTEGER, pg_var_kqdfbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptticx INTEGER;
    pg_var_fsroxj INTEGER;
    pg_var_fubarv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ptticx 
    FROM pg_tbl_petwrl 
    WHERE pg_col_vigmpi < pg_var_kqdfbu OR pg_col_qdxkmp = 0;
    
    pg_var_fsroxj := pg_var_fpwcmm - pg_var_ptticx;
    
    IF pg_var_fsroxj > 0 THEN
        pg_var_fubarv := pg_var_ptticx * 10 + pg_var_fsroxj;
    ELSE
        pg_var_fubarv := pg_var_ptticx * 5;
    END IF;
    
    RETURN pg_var_fubarv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlvytl----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvytl(pg_var_jmugsk INTEGER, pg_var_mclein INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbxcel INTEGER;
    pg_var_dhwmll INTEGER;
    pg_var_fvyxdw INTEGER;
BEGIN
    SELECT pg_col_hzioeu, pg_col_ogiial INTO pg_var_xbxcel, pg_var_dhwmll
    FROM pg_tbl_caaedm
    WHERE pg_col_khksyn = pg_var_jmugsk;
    
    IF pg_var_xbxcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dhwmll := pg_var_dhwmll + pg_var_mclein;
    
    pg_var_fvyxdw := pg_var_xbxcel * 10 + (pg_var_dhwmll / 5);
    
    IF pg_var_dhwmll > 20 THEN
        pg_var_fvyxdw := pg_var_fvyxdw + 5;
    END IF;
    
    RETURN pg_var_fvyxdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guqmil----- */
CREATE OR REPLACE FUNCTION pg_proc_guqmil(pg_var_rurrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkirqs TIMESTAMPTZ;
    pg_var_osjwdr INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_ehfjtb SET updated_at = NOW() WHERE pg_col_szhdlv = pg_var_rurrwz;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ddliak time
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qkirqs := NOW() + INTERVAL '1 minute';
    
    -- Simulate update with mocked now
    IF pg_var_qkirqs > NOW() THEN
        UPDATE pg_tbl_ehfjtb SET pg_col_szhdlv = 10 + pg_col_szhdlv, updated_at = pg_var_qkirqs WHERE pg_col_szhdlv = pg_var_rurrwz;
    END IF;
    
    -- Return the count of updated rows
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at > NOW();
    RETURN pg_var_osjwdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkziog----- */
CREATE OR REPLACE FUNCTION pg_proc_zkziog(pg_var_ckfevb INTEGER, pg_var_eibgaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtdrrj INTEGER;
    pg_var_kbwxyu INTEGER;
    pg_var_jfmcei INTEGER;
BEGIN
    SELECT pg_col_sgaluk INTO pg_var_rtdrrj 
    FROM pg_tbl_zezksy 
    WHERE pg_col_exjnfe = pg_var_ckfevb;
    
    IF ((SELECT pg_proc_guqmil(88)))::boolean THEN
        pg_var_kbwxyu := (((SELECT pg_proc_feobwk(81, 30))::INTEGER) - (168) + COALESCE(pg_var_kbwxyu, 0));
    ELSIF ((SELECT pg_proc_xfsizp(23)))::boolean THEN
        pg_var_kbwxyu := (((SELECT pg_proc_xwsbvx(44, 3))::INTEGER) - (53) + COALESCE(pg_var_kbwxyu, 0));
    ELSE
        pg_var_kbwxyu := (((SELECT pg_proc_hpatrq(-27))::INTEGER) - (-1944) + COALESCE(pg_var_kbwxyu, 0));
    END IF;
    
    pg_var_jfmcei := (((SELECT pg_proc_vgacab(85, -43))::INTEGER) - (-1) + COALESCE(pg_var_jfmcei, 0));
    
    RETURN (((SELECT pg_proc_xlvytl(28, -12))::INTEGER) - (-1) + COALESCE(pg_var_jfmcei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zywczt----- */
CREATE OR REPLACE FUNCTION pg_proc_zywczt(pg_var_kpzurg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_povmmo INTEGER;
    pg_var_vhuhfi INTEGER;
    pg_var_xqcvug INTEGER;
BEGIN
    SELECT pg_col_vrhtuk, pg_col_eppyoo INTO pg_var_povmmo, pg_var_vhuhfi
    FROM pg_tbl_zjhwmv WHERE pg_col_ozcsqt = pg_var_kpzurg;
    
    IF pg_var_povmmo <= pg_var_vhuhfi THEN
        pg_var_xqcvug := (pg_var_vhuhfi * 3) - pg_var_povmmo;
    ELSE
        pg_var_xqcvug := 0;
    END IF;
    
    RETURN pg_var_xqcvug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycsdvy----- */
CREATE OR REPLACE FUNCTION pg_proc_ycsdvy(pg_var_cpldkq INTEGER, pg_var_ddmruz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luewad INTEGER := 0;
    pg_var_jyygpz RECORD;
BEGIN
    FOR pg_var_jyygpz IN 
        SELECT pg_col_mincob, pg_col_zkzaqb 
        FROM pg_tbl_ollvyr 
        WHERE pg_col_emoahq BETWEEN 100 AND 200
    LOOP
        IF pg_var_jyygpz.pg_col_zkzaqb = 0 THEN
            pg_var_luewad := (((SELECT pg_proc_acrqub(-7))::INTEGER ) - (0) + COALESCE(pg_var_luewad, 0));
        ELSE
            pg_var_luewad := (((SELECT pg_proc_zywczt(79))::INTEGER ) - (0) + COALESCE(pg_var_luewad, 0));
        END IF;
    END LOOP;
    
    IF pg_var_cpldkq > 10 THEN
        pg_var_luewad := (((SELECT pg_proc_rblddf(-7))::INTEGER ) - (0) + COALESCE(pg_var_luewad, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zkziog(-80, 99))::INTEGER) - (0) + COALESCE(pg_var_luewad, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iekwcq----- */
CREATE OR REPLACE FUNCTION pg_proc_iekwcq(pg_var_rwqhnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjtlcz INTEGER;
    pg_var_ojkldb INTEGER;
    pg_var_sltadj INTEGER;
BEGIN
    SELECT pg_col_emqexf, pg_col_nmnpfc INTO pg_var_fjtlcz, pg_var_ojkldb
    FROM pg_tbl_pissgn WHERE pg_col_itdqhe = pg_var_rwqhnv;
    
    IF pg_var_fjtlcz <= pg_var_ojkldb THEN
        pg_var_sltadj := (pg_var_ojkldb * 3) - pg_var_fjtlcz;
        IF pg_var_sltadj < 10 THEN
            pg_var_sltadj := 10;
        END IF;
    ELSE
        pg_var_sltadj := 0;
    END IF;
    
    RETURN pg_var_sltadj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgqel----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgqel(pg_var_vymemk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jowjbc INTEGER;
    pg_var_ifqssu INTEGER;
    pg_var_klbayk INTEGER;
    pg_var_srrihh INTEGER;
BEGIN
    SELECT pg_col_cqvpci, pg_col_uypuwt INTO pg_var_klbayk, pg_var_srrihh
    FROM pg_tbl_ajxgyd
    WHERE pg_col_tqxlmi = pg_var_vymemk;
    
    IF pg_var_klbayk > 0 THEN
        pg_var_jowjbc := (((SELECT pg_proc_iekwcq(-78))::INTEGER) - (0) + COALESCE(pg_var_jowjbc, 0));
    ELSE
        pg_var_jowjbc := 0;
    END IF;
    
    pg_var_ifqssu := pg_var_srrihh + (pg_var_klbayk / 100);
    
    RETURN (((SELECT pg_proc_ycsdvy(96, -36))::INTEGER) - (-5250) + COALESCE(pg_var_ifqssu - pg_var_jowjbc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xufvqc(pg_var_auoebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccdud INTEGER;
    pg_var_nidchi INTEGER;
    pg_var_jcrkhk INTEGER;
BEGIN
    SELECT pg_col_czlfuq, pg_col_cujwcj INTO pg_var_nidchi, pg_var_jcrkhk
    FROM pg_tbl_vqjpsu
    WHERE pg_col_eotgcf = pg_var_auoebn;
    
    IF ((SELECT pg_proc_jnntus(58)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vccdud := (pg_var_nidchi / 1000) + (pg_var_jcrkhk / 100);
    
    IF ((SELECT pg_proc_ppgqel(-95)))::boolean THEN
        pg_var_vccdud := 50;
    END IF;
    
    RETURN pg_var_vccdud;
END;
$$ LANGUAGE plpgsql;