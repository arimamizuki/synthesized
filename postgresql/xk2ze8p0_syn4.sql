/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rardcv (
    pg_col_bsamwt INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    pg_col_oimmtf TIMESTAMP,
    pg_col_dbswwd INTEGER,
    pg_col_mbpnqq INTEGER,
    pg_col_nxfrbh INTEGER,
    pg_col_nrysru NUMERIC(5,2),
    pg_col_mmxbtl INTEGER,
    pg_col_dznnnt INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_slnysb (
    pg_col_bsamwt INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    pg_col_dbswwd INTEGER,
    pg_col_atttxf TEXT,
    pg_col_gkrogr TIMESTAMP,
    pg_col_zmpggr INTEGER,
    pg_col_swqptd INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_hngtwo (
    pg_col_dbswwd INTEGER,
    pg_col_fimqxt INTEGER,
    pg_col_fsavol TIMESTAMP,
    pg_col_xutzud INTEGER,
    pg_col_duplxl INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_qfczvs (
    pg_col_orkiqj INTEGER,
    pg_col_fimqxt INTEGER,
    pg_col_xutzud INTEGER,
    pg_col_duplxl INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_rardcvDetalle (
    pg_col_swqptd INTEGER,
    pg_col_fimqxt INTEGER,
    pg_col_xutzud INTEGER,
    pg_col_duplxl INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_zmxyeb (
    pg_col_swqptd INTEGER,
    pg_col_tznmml INTEGER,
    pg_col_tvbzrg INTEGER
);
INSERT INTO pg_tbl_hngtwo (pg_col_dbswwd, pg_col_fimqxt, pg_col_fsavol, pg_col_xutzud, pg_col_duplxl) VALUES
(1, 100, NOW(), 2, 50),
(1, 101, NOW(), 1, 150);
INSERT INTO pg_tbl_rardcv(pg_col_oimmtf, pg_col_dbswwd, pg_col_mbpnqq, pg_col_nxfrbh, pg_col_nrysru, pg_col_mmxbtl, pg_col_dznnnt)
    VALUES (
        NOW(),
        pg_var_gnreug,
        0,
        0,
        0.16,
        0,
        0
    )
    RETURNING pg_col_bsamwt INTO pg_var_mratrw;
INSERT INTO pg_tbl_slnysb(pg_col_dbswwd, pg_col_atttxf, pg_col_gkrogr, pg_col_zmpggr, pg_col_swqptd)
    VALUES (
        pg_var_gnreug,
        'ORD-' || pg_var_mratrw || '-' || TO_CHAR(NOW(), 'YYYYMMDDHH24MISS'),
        NOW(),
        pg_var_drjfvk,
        pg_var_mratrw
    )
    RETURNING pg_col_bsamwt INTO pg_var_qilryf;
INSERT INTO pg_tbl_qfczvs(pg_col_orkiqj, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_qilryf,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );
INSERT INTO pg_tbl_rardcvDetalle(pg_col_swqptd, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_mratrw,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );
INSERT INTO pg_tbl_zmxyeb(pg_col_swqptd, pg_col_tznmml, pg_col_tvbzrg)
    VALUES (
        pg_var_mratrw,
        (RANDOM() * 1000000000)::INTEGER,
        pg_var_taricn
    );

CREATE TABLE IF NOT EXISTS pg_tbl_pxpqbx (
    pg_col_rblalu INTEGER PRIMARY KEY,
    pg_col_wddxok INTEGER NOT NULL,
    pg_col_mssjmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxpqbx (pg_col_rblalu, pg_col_wddxok, pg_col_mssjmq) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_dttaqu (
    pg_col_qnwvdw INTEGER PRIMARY KEY,
    pg_col_lyxwsb INTEGER NOT NULL,
    pg_col_sxvint INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dttaqu (pg_col_qnwvdw, pg_col_lyxwsb, pg_col_sxvint) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fmgunj (
    pg_col_mlyjiy INTEGER PRIMARY KEY,
    pg_col_njamia INTEGER NOT NULL,
    pg_col_ajiuzm INTEGER
);
INSERT INTO pg_tbl_fmgunj (pg_col_mlyjiy, pg_col_njamia, pg_col_ajiuzm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_emlvds (
    pg_col_rcdsql INTEGER PRIMARY KEY,
    pg_col_znrois INTEGER NOT NULL,
    pg_col_erhdvp INTEGER
);
INSERT INTO pg_tbl_emlvds (pg_col_rcdsql, pg_col_znrois, pg_col_erhdvp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fhxibl (
    pg_col_hrouqs INTEGER PRIMARY KEY,
    pg_col_vnbeqn INTEGER NOT NULL,
    pg_col_fgdhhm INTEGER
);
INSERT INTO pg_tbl_fhxibl (pg_col_hrouqs, pg_col_vnbeqn, pg_col_fgdhhm) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_glufte (
    pg_col_uxavzy INTEGER PRIMARY KEY,
    pg_col_jtiwms INTEGER NOT NULL,
    pg_col_qarmed INTEGER
);
INSERT INTO pg_tbl_glufte (pg_col_uxavzy, pg_col_jtiwms, pg_col_qarmed) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jhwefz (
    pg_col_cxlcge INTEGER
);
INSERT INTO pg_tbl_jhwefz VALUES (1);
INSERT INTO pg_tbl_jhwefz VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_fexaec (
    pg_col_esqdpz INTEGER PRIMARY KEY,
    pg_col_rzdfxx INTEGER NOT NULL,
    pg_col_uenqbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fexaec (pg_col_esqdpz, pg_col_rzdfxx, pg_col_uenqbq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ehukdx (
    pg_col_igvsyu INTEGER PRIMARY KEY,
    pg_col_nmcbbi INTEGER NOT NULL,
    pg_col_syrmoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehukdx (pg_col_igvsyu, pg_col_nmcbbi, pg_col_syrmoc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_meoddp (
    pg_col_blntqs INTEGER PRIMARY KEY,
    pg_col_ixulwe INTEGER NOT NULL,
    pg_col_abgyvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_meoddp (pg_col_blntqs, pg_col_ixulwe, pg_col_abgyvx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wbejdr (
    pg_col_sbrqpv INTEGER PRIMARY KEY,
    pg_col_vxfvjv INTEGER NOT NULL,
    pg_col_iupbpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbejdr (pg_col_sbrqpv, pg_col_vxfvjv, pg_col_iupbpw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qxuitk----- */
CREATE OR REPLACE FUNCTION pg_proc_qxuitk(pg_var_wlzhip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqugcb INTEGER;
    pg_var_nomrin INTEGER;
    pg_var_kbzbqc INTEGER;
BEGIN
    SELECT pg_col_erhdvp INTO pg_var_kbzbqc
    FROM pg_tbl_emlvds
    WHERE pg_col_rcdsql = pg_var_wlzhip;
    
    IF pg_var_kbzbqc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_znrois INTO pg_var_nomrin
    FROM pg_tbl_emlvds
    WHERE pg_col_rcdsql = pg_var_wlzhip;
    
    pg_var_uqugcb := pg_var_kbzbqc * 10 - pg_var_nomrin;
    
    IF pg_var_uqugcb < 0 THEN
        pg_var_uqugcb := 0;
    END IF;
    
    RETURN pg_var_uqugcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cerley----- */
CREATE OR REPLACE FUNCTION pg_proc_cerley(pg_var_xzwpqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wafxjk INTEGER := 0;
    pg_var_xeusae RECORD;
BEGIN
    FOR pg_var_xeusae IN 
        SELECT pg_col_lyxwsb, pg_col_sxvint 
        FROM pg_tbl_dttaqu 
        WHERE pg_col_qnwvdw BETWEEN 100 AND 200
    LOOP
        IF pg_var_xeusae.pg_col_sxvint = 1 THEN
            pg_var_wafxjk := pg_var_wafxjk + pg_var_xeusae.pg_col_lyxwsb;
        END IF;
    END LOOP;
    
    pg_var_wafxjk := pg_var_wafxjk * pg_var_xzwpqk;
    
    IF pg_var_wafxjk > 1000 THEN
        pg_var_wafxjk := pg_var_wafxjk - 50;
    END IF;
    
    RETURN pg_var_wafxjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfipzf----- */
CREATE OR REPLACE FUNCTION pg_proc_xfipzf(pg_var_hizhqj INTEGER, pg_var_ydtgzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgjcdj INTEGER;
    pg_var_ncsuom INTEGER;
BEGIN
    SELECT pg_col_ajiuzm INTO pg_var_wgjcdj
    FROM pg_tbl_fmgunj
    WHERE pg_col_mlyjiy = pg_var_hizhqj;
    
    IF pg_var_wgjcdj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ncsuom := ((pg_var_wgjcdj - pg_var_ydtgzn) * 100) / pg_var_ydtgzn;
    
    IF pg_var_ncsuom < 0 THEN
        pg_var_ncsuom := 0;
    END IF;
    
    RETURN pg_var_ncsuom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orqhlr----- */
CREATE OR REPLACE FUNCTION pg_proc_orqhlr(pg_var_kaofwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mswgob INTEGER;
    pg_var_uzqanj INTEGER;
BEGIN
    SELECT SUM(pg_col_mssjmq) INTO pg_var_uzqanj FROM pg_tbl_pxpqbx;
    
    IF ((SELECT pg_proc_cerley(64)))::boolean THEN
        pg_var_mswgob := 0;
    ELSIF pg_var_kaofwq > 100 THEN
        pg_var_mswgob := pg_var_uzqanj * 2;
    ELSIF pg_var_kaofwq < 0 THEN
        pg_var_mswgob := (((SELECT pg_proc_qxuitk(-14))::INTEGER) - (0) + COALESCE(pg_var_mswgob, 0));
    ELSE
        pg_var_mswgob := pg_var_uzqanj + pg_var_kaofwq;
    END IF;
    
    RETURN (((SELECT pg_proc_xfipzf(-8, 41))::INTEGER) - (-1) + COALESCE(pg_var_mswgob, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trdyzu----- */
CREATE OR REPLACE FUNCTION pg_proc_trdyzu(pg_var_usstai INTEGER, pg_var_hdxoqm INTEGER, pg_var_wzxiag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvgzm INTEGER;
    pg_var_jcfark INTEGER;
    pg_var_ugaudl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_abgyvx), 0) INTO pg_var_fjvgzm
    FROM pg_tbl_meoddp
    WHERE pg_col_blntqs = pg_var_usstai;
    
    pg_var_jcfark := pg_var_fjvgzm * pg_var_hdxoqm / 100;
    
    IF pg_var_jcfark > pg_var_wzxiag THEN
        pg_var_ugaudl := pg_var_wzxiag;
    ELSE
        pg_var_ugaudl := pg_var_jcfark;
    END IF;
    
    RETURN pg_var_ugaudl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luvzzo----- */
CREATE OR REPLACE FUNCTION pg_proc_luvzzo()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_jhwefz VALUES (1);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eptlqy----- */
CREATE OR REPLACE FUNCTION pg_proc_eptlqy(pg_var_yqtysh INTEGER, pg_var_ylzxdu INTEGER, pg_var_buctsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzxrof INTEGER;
    pg_var_lmxuam INTEGER;
    pg_var_jvcucv INTEGER := 20000;
BEGIN
    SELECT pg_col_rzdfxx INTO pg_var_lmxuam FROM pg_tbl_fexaec WHERE pg_col_esqdpz = pg_var_yqtysh;
    
    IF pg_var_lmxuam IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_lmxuam < pg_var_jvcucv OR pg_var_ylzxdu > 7 THEN
        pg_var_qzxrof := 1;
    ELSIF pg_var_lmxuam < pg_var_jvcucv * 2 AND pg_var_buctsr > 5000 THEN
        pg_var_qzxrof := 3;
    ELSE
        pg_var_qzxrof := 7;
    END IF;
    
    RETURN pg_var_qzxrof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jooigp----- */
CREATE OR REPLACE FUNCTION pg_proc_jooigp(pg_var_brvfyl INTEGER, pg_var_zataot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixhxgg INTEGER;
    pg_var_rdgtfp RECORD;
BEGIN
    pg_var_ixhxgg := 0;
    
    SELECT pg_col_jtiwms, pg_col_qarmed 
    INTO pg_var_rdgtfp
    FROM pg_tbl_glufte 
    WHERE pg_col_uxavzy = pg_var_brvfyl;
    
    IF FOUND THEN
        pg_var_ixhxgg := (pg_var_rdgtfp.pg_col_jtiwms * pg_var_zataot) + 
                              ((pg_var_rdgtfp.pg_col_jtiwms * pg_var_rdgtfp.pg_col_qarmed * pg_var_zataot) / 100);
    ELSE
        pg_var_ixhxgg := pg_var_zataot * 10;
    END IF;
    
    RETURN pg_var_ixhxgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqlmtj----- */
CREATE OR REPLACE FUNCTION pg_proc_rqlmtj(pg_var_knkazr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dscmah INTEGER;
    pg_var_czbplo INTEGER;
    pg_var_bdlxhm INTEGER;
BEGIN
    SELECT pg_col_vxfvjv, pg_col_iupbpw 
    INTO pg_var_czbplo, pg_var_bdlxhm
    FROM pg_tbl_wbejdr 
    WHERE pg_col_sbrqpv = pg_var_knkazr;
    
    IF pg_var_czbplo > 0 THEN
        pg_var_dscmah := (pg_var_bdlxhm * 1000) / pg_var_czbplo;
    ELSE
        pg_var_dscmah := 0;
    END IF;
    
    RETURN pg_var_dscmah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfcfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_vfcfvy(pg_var_lhsjaa INTEGER, pg_var_tjlrmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jquhdr INTEGER;
    pg_var_suxxts INTEGER;
    pg_var_bisnyv INTEGER;
BEGIN
    SELECT pg_col_nmcbbi INTO pg_var_jquhdr FROM pg_tbl_ehukdx WHERE pg_col_igvsyu = pg_var_lhsjaa;
    
    IF pg_var_jquhdr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_suxxts := pg_var_tjlrmq * (pg_var_jquhdr / 4);
    
    SELECT pg_col_nmcbbi INTO pg_var_bisnyv FROM pg_tbl_ehukdx WHERE pg_col_igvsyu = pg_var_lhsjaa;
    
    IF pg_var_bisnyv < pg_var_suxxts THEN
        RETURN pg_var_suxxts - pg_var_bisnyv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bthpgd----- */
CREATE OR REPLACE FUNCTION pg_proc_bthpgd(pg_var_qltyou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtyvgi INTEGER;
    pg_var_lmvsnu INTEGER;
    pg_var_ttskei INTEGER;
BEGIN
    SELECT pg_col_vnbeqn, pg_col_fgdhhm 
    INTO pg_var_gtyvgi, pg_var_lmvsnu
    FROM pg_tbl_fhxibl 
    WHERE pg_col_hrouqs = pg_var_qltyou;
    
    IF ((SELECT pg_proc_jooigp(44, 71)))::boolean THEN
        RETURN (((SELECT pg_proc_luvzzo())::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ttskei := (((SELECT pg_proc_eptlqy(-75, 64, -80))::INTEGER) - (-1) + COALESCE(pg_var_ttskei, 0));
    
    IF ((SELECT pg_proc_vfcfvy(-20, 39)))::boolean THEN
        pg_var_ttskei := (((SELECT pg_proc_trdyzu(51, -61, 35))::INTEGER) - (0) + COALESCE(pg_var_ttskei, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rqlmtj(54))::INTEGER) - (0) + COALESCE(pg_var_ttskei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jtloxx(pg_var_gnreug INTEGER, pg_var_drjfvk INTEGER, pg_var_taricn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mratrw INTEGER;
    pg_var_qilryf INTEGER;
    pg_var_itcptb RECORD;
    pg_var_fkidon INTEGER;
    pg_var_fsweqs INTEGER;
    pg_var_exjkul INTEGER;
    pg_var_knafnc INTEGER;
BEGIN
    INSERT INTO pg_tbl_rardcv(pg_col_oimmtf, pg_col_dbswwd, pg_col_mbpnqq, pg_col_nxfrbh, pg_col_nrysru, pg_col_mmxbtl, pg_col_dznnnt)
    VALUES (
        NOW(),
        pg_var_gnreug,
        0,
        0,
        0.16,
        0,
        0
    )
    RETURNING pg_col_bsamwt INTO pg_var_mratrw;

    INSERT INTO pg_tbl_slnysb(pg_col_dbswwd, pg_col_atttxf, pg_col_gkrogr, pg_col_zmpggr, pg_col_swqptd)
    VALUES (
        pg_var_gnreug,
        'ORD-' || pg_var_mratrw || '-' || TO_CHAR(NOW(), 'YYYYMMDDHH24MISS'),
        NOW(),
        pg_var_drjfvk,
        pg_var_mratrw
    )
    RETURNING pg_col_bsamwt INTO pg_var_qilryf;

    FOR pg_var_itcptb IN
        SELECT pg_col_fimqxt, pg_col_fsavol, pg_col_xutzud, pg_col_duplxl
        FROM pg_tbl_hngtwo
        WHERE pg_col_dbswwd = pg_var_gnreug
    LOOP
        INSERT INTO pg_tbl_qfczvs(pg_col_orkiqj, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_qilryf,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );

        INSERT INTO pg_tbl_rardcvDetalle(pg_col_swqptd, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_mratrw,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );
    END LOOP;

    SELECT COALESCE(SUM(pg_col_xutzud * pg_col_duplxl), 0) INTO pg_var_fkidon
    FROM pg_tbl_rardcvDetalle
    WHERE pg_col_swqptd = pg_var_mratrw;

    pg_var_fsweqs := (((SELECT pg_proc_orqhlr(47))::INTEGER) - (12547) + COALESCE(pg_var_fsweqs, 0));
    pg_var_exjkul := (((SELECT pg_proc_bthpgd(-87))::INTEGER) - (-1) + COALESCE(pg_var_exjkul, 0));
    pg_var_knafnc := pg_var_fkidon - pg_var_fsweqs + pg_var_exjkul;

    UPDATE pg_tbl_rardcv
    SET pg_col_mbpnqq = pg_var_fkidon,
        pg_col_nxfrbh = pg_var_fsweqs,
        pg_col_mmxbtl = pg_var_exjkul,
        pg_col_dznnnt = pg_var_knafnc
    WHERE pg_col_bsamwt = pg_var_mratrw;

    INSERT INTO pg_tbl_zmxyeb(pg_col_swqptd, pg_col_tznmml, pg_col_tvbzrg)
    VALUES (
        pg_var_mratrw,
        (RANDOM() * 1000000000)::INTEGER,
        pg_var_taricn
    );

    DELETE FROM pg_tbl_hngtwo
    WHERE pg_col_dbswwd = pg_var_gnreug;

    RETURN pg_var_mratrw;
END;
$$ LANGUAGE plpgsql;