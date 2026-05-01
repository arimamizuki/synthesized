/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lezxll (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lezxll (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fhnjgx (
    pg_col_vhlwth INTEGER PRIMARY KEY,
    pg_col_hrdnzj INTEGER NOT NULL,
    pg_col_iuunui INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhnjgx (pg_col_vhlwth, pg_col_hrdnzj, pg_col_iuunui) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_flqglz (
    pg_col_trcvly INTEGER PRIMARY KEY,
    pg_col_sttsxl INTEGER NOT NULL,
    pg_col_uqyudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_flqglz (pg_col_trcvly, pg_col_sttsxl, pg_col_uqyudg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gotaey (
    pg_col_bvlcwx INTEGER PRIMARY KEY,
    pg_col_zfyzpz INTEGER NOT NULL,
    pg_col_akqaop INTEGER NOT NULL
);
INSERT INTO pg_tbl_gotaey (pg_col_bvlcwx, pg_col_zfyzpz, pg_col_akqaop) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zbfyvq (
    pg_col_akwiop INTEGER PRIMARY KEY,
    pg_col_wvlagh INTEGER NOT NULL,
    pg_col_uyjmvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zbfyvq (pg_col_akwiop, pg_col_wvlagh, pg_col_uyjmvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lzdjoc (
    pg_col_okzask INTEGER PRIMARY KEY,
    pg_col_mwcifb INTEGER NOT NULL,
    pg_col_pwxons INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzdjoc (pg_col_okzask, pg_col_mwcifb, pg_col_pwxons) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_irjyxz (
    pg_col_ifhjbr INTEGER PRIMARY KEY,
    pg_col_xyolsi INTEGER NOT NULL,
    pg_col_cbcrol INTEGER
);
INSERT INTO pg_tbl_irjyxz (pg_col_ifhjbr, pg_col_xyolsi, pg_col_cbcrol) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mjnapm (pg_col_tnafrf INTEGER);
INSERT INTO pg_tbl_mjnapm VALUES (1);
INSERT INTO pg_tbl_mjnapm (pg_col_tnafrf) VALUES (pg_var_npedcl) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_okyzwy (
    pg_col_gejzvx INTEGER PRIMARY KEY,
    pg_col_xlcjlq INTEGER NOT NULL,
    pg_col_lznaiz INTEGER
);
INSERT INTO pg_tbl_okyzwy (pg_col_gejzvx, pg_col_xlcjlq, pg_col_lznaiz) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zbaecf (
    pg_col_qxkwvq INTEGER PRIMARY KEY,
    pg_col_cnsvvv TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_jbcjyk (
    pg_col_qxkwvq INTEGER PRIMARY KEY,
    composite_field pg_tbl_zbaecf
);
INSERT INTO pg_tbl_zbaecf (pg_col_qxkwvq, pg_col_cnsvvv) VALUES (1, 'old_data'), (2, 'new_data');
INSERT INTO pg_tbl_jbcjyk (pg_col_qxkwvq, composite_field) VALUES (100, (1, 'old_data')::pg_tbl_zbaecf);

CREATE TABLE IF NOT EXISTS pg_tbl_sncoql (
    pg_col_ooobfk INTEGER PRIMARY KEY,
    pg_col_qkemqs INTEGER NOT NULL,
    pg_col_afkowb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sncoql (pg_col_ooobfk, pg_col_qkemqs, pg_col_afkowb) VALUES
(101, 40, 2),
(102, 25, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iigymk----- */
CREATE OR REPLACE FUNCTION pg_proc_iigymk(pg_var_jamslw INTEGER, pg_var_ugsmpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azepts INTEGER;
    pg_var_vwxcbv INTEGER;
    pg_var_xrtinu INTEGER;
BEGIN
    SELECT pg_col_qkemqs, pg_col_afkowb INTO pg_var_vwxcbv, pg_var_xrtinu
    FROM pg_tbl_sncoql WHERE pg_col_ooobfk = pg_var_jamslw;
    
    IF pg_var_vwxcbv IS NULL THEN
        pg_var_azepts := 0;
    ELSE
        pg_var_azepts := (pg_var_vwxcbv + pg_var_ugsmpe) * 10;
        IF pg_var_xrtinu > 5 THEN
            pg_var_azepts := pg_var_azepts - (pg_var_xrtinu * 15);
        END IF;
    END IF;
    
    RETURN GREATEST(pg_var_azepts, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdfmcr----- */
CREATE OR REPLACE FUNCTION pg_proc_mdfmcr(pg_var_xlqwur INTEGER, pg_var_dvkfkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpfuwp INTEGER;
    pg_var_ztgjym INTEGER;
    pg_var_oiqphb INTEGER;
BEGIN
    SELECT pg_col_xlcjlq, pg_col_lznaiz 
    INTO pg_var_ztgjym, pg_var_oiqphb
    FROM pg_tbl_okyzwy 
    WHERE pg_col_gejzvx = pg_var_xlqwur;
    
    IF pg_var_ztgjym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpfuwp := pg_var_ztgjym * 10;
    
    IF pg_var_oiqphb > 90 THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 25;
    ELSIF pg_var_oiqphb > 60 THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 15;
    END IF;
    
    IF pg_var_dvkfkx > 30 THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 20;
    END IF;
    
    RETURN pg_var_jpfuwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpkigk----- */
CREATE OR REPLACE FUNCTION pg_proc_hpkigk(pg_var_huxmbp INTEGER, pg_var_ojdyqc INTEGER, pg_var_kvcjzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstdbf name;
    pg_var_iuayum regclass;
    pg_var_hqjims name;
    pg_var_kqdpvh INTEGER := 0;
BEGIN
    pg_var_bstdbf := 'pg_col_qxkwvq';
    pg_var_iuayum := 'pg_tbl_jbcjyk';
    pg_var_hqjims := 'composite_field';

    EXECUTE 'UPDATE ' || pg_var_iuayum || ' AS other SET '
        || quote_ident(pg_var_hqjims) || ' = row(($2).*)::pg_tbl_zbaecf'
        || ' WHERE (other.' || quote_ident(pg_var_hqjims) || ').' || quote_ident(pg_var_bstdbf)
        || ' = ($1).' || quote_ident(pg_var_bstdbf)
        || ' RETURNING 1'
    INTO pg_var_kqdpvh
    USING (pg_var_huxmbp, 'old_data')::pg_tbl_zbaecf, (pg_var_ojdyqc, 'new_data')::pg_tbl_zbaecf;

    RETURN COALESCE(pg_var_kqdpvh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvvuil----- */
CREATE OR REPLACE FUNCTION pg_proc_bvvuil(pg_var_qpwzty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcaigq INTEGER;
    pg_var_xkqlcd INTEGER;
    pg_var_mmwvda INTEGER := 0;
BEGIN
    SELECT pg_col_hrdnzj, pg_col_iuunui 
    INTO pg_var_fcaigq, pg_var_xkqlcd
    FROM pg_tbl_fhnjgx 
    WHERE pg_col_vhlwth = pg_var_qpwzty;
    
    IF ((SELECT pg_proc_hpkigk(47, 48, 21)))::boolean THEN
        pg_var_mmwvda := (((SELECT pg_proc_mdfmcr(75, -69))::INTEGER ) - (0) + COALESCE(pg_var_mmwvda, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iigymk(-72, 27))::INTEGER) - (0) + COALESCE(pg_var_mmwvda, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezvvho----- */
CREATE OR REPLACE FUNCTION pg_proc_ezvvho(pg_var_ynvefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjmhfw INTEGER := 0;
    pg_var_ioyxec RECORD;
BEGIN
    FOR pg_var_ioyxec IN 
        SELECT pg_col_wvlagh, pg_col_uyjmvt 
        FROM pg_tbl_zbfyvq 
        WHERE pg_col_akwiop BETWEEN 100 AND 200
    LOOP
        IF pg_var_ioyxec.pg_col_uyjmvt = 1 THEN
            pg_var_sjmhfw := pg_var_sjmhfw + pg_var_ioyxec.pg_col_wvlagh;
        END IF;
    END LOOP;
    
    RETURN pg_var_sjmhfw + pg_var_ynvefa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cchshc----- */
CREATE OR REPLACE FUNCTION pg_proc_cchshc(pg_var_uoicqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peojlv INTEGER;
    pg_var_wvuqrr INTEGER;
    pg_var_jfwejo INTEGER;
BEGIN
    SELECT pg_col_mwcifb, pg_col_pwxons INTO pg_var_wvuqrr, pg_var_jfwejo
    FROM pg_tbl_lzdjoc
    WHERE pg_col_okzask = pg_var_uoicqx;
    
    IF pg_var_wvuqrr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_peojlv := (pg_var_wvuqrr / 1000) + (pg_var_jfwejo / 100);
    
    IF pg_var_peojlv < 0 THEN
        pg_var_peojlv := 0;
    END IF;
    
    RETURN pg_var_peojlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfiirr----- */
CREATE OR REPLACE FUNCTION pg_proc_hfiirr(pg_var_hvqfwt INTEGER, pg_var_glijev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npedcl INTEGER := 0;
    pg_var_aquxok INTEGER;
BEGIN
    -- Simulate RAISE NOTICE logic by performing pg_col_tnafrf computation
    pg_var_npedcl := pg_var_hvqfwt + pg_var_glijev;
    
    -- Simulate event trigger creation logic with conditional checks
    IF pg_var_hvqfwt > 0 AND pg_var_glijev > 0 THEN
        -- Simulate successful event trigger creation
        pg_var_npedcl := pg_var_npedcl * 2;
    ELSIF pg_var_hvqfwt <= 0 OR pg_var_glijev <= 0 THEN
        -- Simulate failed event trigger creation
        pg_var_npedcl := -1;
    END IF;
    
    -- Simulate table creation and DDL operations
    IF pg_var_npedcl > 0 THEN
        INSERT INTO pg_tbl_mjnapm (pg_col_tnafrf) VALUES (pg_var_npedcl) ON CONFLICT DO NOTHING;
        SELECT COUNT(*) INTO pg_var_aquxok FROM pg_tbl_mjnapm;
        pg_var_npedcl := pg_var_aquxok;
    END IF;
    
    -- Simulate role and permission checks
    IF pg_var_hvqfwt = pg_var_glijev THEN
        -- Simulate permission failure
        pg_var_npedcl := pg_var_npedcl - 100;
    END IF;
    
    -- Ensure final pg_var_npedcl is pg_col_qkzjye integer
    RETURN COALESCE(pg_var_npedcl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfljzv----- */
CREATE OR REPLACE FUNCTION pg_proc_yfljzv(pg_var_kghlap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaxdzr INTEGER;
    pg_var_kggueu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cbcrol), 0) INTO pg_var_aaxdzr
    FROM pg_tbl_irjyxz
    WHERE pg_col_xyolsi = pg_var_kghlap;
    
    IF pg_var_kghlap = 1 THEN
        pg_var_kggueu := 10;
    ELSIF pg_var_kghlap = 2 THEN
        pg_var_kggueu := 7;
    ELSIF pg_var_kghlap = 3 THEN
        pg_var_kggueu := 5;
    ELSE
        pg_var_kggueu := 3;
    END IF;
    
    RETURN pg_var_aaxdzr * pg_var_kggueu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyalrz----- */
CREATE OR REPLACE FUNCTION pg_proc_kyalrz(pg_var_dsvsuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbeneo INTEGER;
    pg_var_cctgsn INTEGER;
    pg_var_bbhuvw INTEGER;
BEGIN
    SELECT pg_col_sttsxl, pg_col_uqyudg 
    INTO pg_var_cctgsn, pg_var_bbhuvw
    FROM pg_tbl_flqglz 
    WHERE pg_col_trcvly = pg_var_dsvsuc;
    
    IF ((SELECT pg_proc_ezvvho(81)))::boolean THEN
        pg_var_nbeneo := (((SELECT pg_proc_cchshc(-36))::INTEGER) - (-1) + COALESCE(pg_var_nbeneo, 0));
    ELSE
        pg_var_nbeneo := (((SELECT pg_proc_yfljzv(23))::INTEGER) - (0) + COALESCE(pg_var_nbeneo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hfiirr(73, 99))::INTEGER) - (6) + COALESCE(pg_var_nbeneo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkfvnt----- */
CREATE OR REPLACE FUNCTION pg_proc_lkfvnt(pg_var_bncbvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkxlac INTEGER;
    pg_var_nxoyxc INTEGER;
    pg_var_urohtw INTEGER;
BEGIN
    SELECT pg_col_zfyzpz, pg_col_akqaop 
    INTO pg_var_nxoyxc, pg_var_urohtw
    FROM pg_tbl_gotaey 
    WHERE pg_col_bvlcwx = pg_var_bncbvx;
    
    IF pg_var_nxoyxc > 0 THEN
        pg_var_tkxlac := (pg_var_urohtw * 1000) / pg_var_nxoyxc;
    ELSE
        pg_var_tkxlac := 0;
    END IF;
    
    RETURN pg_var_tkxlac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmjejy----- */
CREATE OR REPLACE FUNCTION pg_proc_bmjejy(pg_var_tgjhdy INTEGER, pg_var_bnywxz INTEGER, pg_var_ageujy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqscue INTEGER;
    pg_var_goygoy INTEGER;
    pg_var_ckzmmt INTEGER;
BEGIN
    pg_var_aqscue := (((SELECT pg_proc_bvvuil(-22))::INTEGER) - (0) + COALESCE(pg_var_aqscue, 0));
    pg_var_goygoy := (((SELECT pg_proc_kyalrz(22))::INTEGER) - (0) + COALESCE(pg_var_goygoy, 0));
    pg_var_ckzmmt := pg_var_bnywxz + 12 * pg_var_aqscue - 3;
    RETURN (((SELECT pg_proc_lkfvnt(32))::INTEGER) - (0) + COALESCE(pg_var_ageujy + (153 * pg_var_ckzmmt + 2) / 5 + 365 * pg_var_goygoy + pg_var_goygoy / 4 - pg_var_goygoy / 100 + pg_var_goygoy / 400 - 32045, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ozubfn(pg_var_dsmpjs INTEGER, pg_var_hdqwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npyhtn INTEGER;
    pg_var_wlebqi INTEGER;
    pg_var_kjemej INTEGER;
BEGIN
    SELECT pg_col_soljhm, pg_col_ioyxzf 
    INTO pg_var_npyhtn, pg_var_wlebqi
    FROM pg_tbl_lezxll 
    WHERE pg_col_cfktih = pg_var_dsmpjs;
    
    IF pg_var_npyhtn IS NULL THEN
        RETURN (((SELECT pg_proc_bmjejy(19, 52, -47))::INTEGER) - (1729505) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_npyhtn <= pg_var_wlebqi THEN
        pg_var_kjemej := (pg_var_wlebqi * 2) - pg_var_npyhtn + pg_var_hdqwdf;
    ELSE
        pg_var_kjemej := 0;
    END IF;
    
    RETURN pg_var_kjemej;
END;
$$ LANGUAGE plpgsql;