/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uasvwe (
    pg_col_gdcnik INTEGER PRIMARY KEY,
    pg_col_leubaz INTEGER NOT NULL,
    pg_col_dukqml INTEGER
);
INSERT INTO pg_tbl_uasvwe (pg_col_gdcnik, pg_col_leubaz, pg_col_dukqml) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ghdgjn (
    pg_col_fwepor INTEGER PRIMARY KEY,
    pg_col_bgvdgd INTEGER NOT NULL,
    pg_col_ztgpfk INTEGER
);
INSERT INTO pg_tbl_ghdgjn (pg_col_fwepor, pg_col_bgvdgd, pg_col_ztgpfk) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ohewda (
    pg_var_opfsdx INTEGER
);
INSERT INTO pg_tbl_ohewda (pg_var_opfsdx) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_rwpyut (
    pg_col_rnawgm INTEGER PRIMARY KEY,
    pg_col_acqnpt INTEGER NOT NULL,
    pg_col_bfbkeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwpyut (pg_col_rnawgm, pg_col_acqnpt, pg_col_bfbkeh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_roloif (
    pg_col_mwgzcw INTEGER PRIMARY KEY,
    pg_col_imphbs INTEGER NOT NULL,
    pg_col_urcwhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_roloif (pg_col_mwgzcw, pg_col_imphbs, pg_col_urcwhq) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_yflpmu (
    pg_col_ufusuq INTEGER PRIMARY KEY,
    pg_col_glsgqf INTEGER NOT NULL,
    pg_col_iltjlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yflpmu (pg_col_ufusuq, pg_col_glsgqf, pg_col_iltjlq) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fnsmfb (
    pg_col_xezbxe INTEGER PRIMARY KEY,
    pg_col_cbcniq INTEGER NOT NULL,
    pg_col_jnvtzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnsmfb (pg_col_xezbxe, pg_col_cbcniq, pg_col_jnvtzs) VALUES
(101, 85, 90),
(102, 92, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_wikqif (
    pg_col_pfvnvi INTEGER PRIMARY KEY,
    pg_col_oxcgos INTEGER NOT NULL,
    pg_col_eundar INTEGER
);
INSERT INTO pg_tbl_wikqif (pg_col_pfvnvi, pg_col_oxcgos, pg_col_eundar) VALUES
(101, 90, 45),
(102, 180, 160);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_unwpnz----- */
CREATE OR REPLACE FUNCTION pg_proc_unwpnz(pg_var_hiponh INTEGER, pg_var_hmxjix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jepuyi INTEGER;
    pg_var_jmaqqt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bfbkeh), 0)
    INTO pg_var_jepuyi
    FROM pg_tbl_rwpyut
    WHERE pg_col_acqnpt = pg_var_hiponh;
    
    pg_var_jmaqqt := pg_var_jepuyi * pg_var_hmxjix;
    
    RETURN pg_var_jmaqqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akntnt----- */
CREATE OR REPLACE FUNCTION pg_proc_akntnt(pg_var_mdlzyk INTEGER, pg_var_jbwxzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_mdlzyk + pg_var_jbwxzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thmcti----- */
CREATE OR REPLACE FUNCTION pg_proc_thmcti(pg_var_opfsdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvvvn INTEGER;
BEGIN
    pg_var_hjvvvn := pg_var_opfsdx;
    RETURN pg_var_hjvvvn;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycjsms----- */
CREATE OR REPLACE FUNCTION pg_proc_ycjsms(pg_var_ddqkat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejjdab INTEGER;
    pg_var_snngzf INTEGER;
    pg_var_dtytuf INTEGER;
BEGIN
    SELECT pg_col_imphbs, pg_col_urcwhq 
    INTO pg_var_snngzf, pg_var_dtytuf
    FROM pg_tbl_roloif 
    WHERE pg_col_mwgzcw = pg_var_ddqkat;
    
    IF pg_var_snngzf > pg_var_dtytuf THEN
        pg_var_ejjdab := pg_var_snngzf - pg_var_dtytuf;
    ELSE
        pg_var_ejjdab := 0;
    END IF;
    
    RETURN pg_var_ejjdab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhuxe----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhuxe(pg_var_mzpjob INTEGER, pg_var_plkwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wophyl INTEGER;
    pg_var_nstlhg INTEGER;
    pg_var_jadywy INTEGER;
BEGIN
    SELECT pg_col_oxcgos, pg_col_eundar 
    INTO pg_var_nstlhg, pg_var_jadywy
    FROM pg_tbl_wikqif 
    WHERE pg_col_pfvnvi = pg_var_mzpjob;
    
    IF pg_var_jadywy IS NULL THEN
        RETURN pg_var_nstlhg;
    END IF;
    
    pg_var_wophyl := pg_var_nstlhg - (pg_var_plkwqz - pg_var_jadywy);
    
    IF pg_var_wophyl < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wophyl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nndhsv----- */
CREATE OR REPLACE FUNCTION pg_proc_nndhsv(pg_var_elimor INTEGER, pg_var_ylqptv INTEGER, pg_var_jjqews INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evwhzy INTEGER;
    pg_var_arzkov INTEGER;
    pg_var_dqbhgz INTEGER;
BEGIN
    SELECT pg_col_cbcniq, pg_col_jnvtzs 
    INTO pg_var_arzkov, pg_var_dqbhgz
    FROM pg_tbl_fnsmfb 
    WHERE pg_col_xezbxe = pg_var_elimor;
    
    IF pg_var_arzkov IS NULL OR pg_var_dqbhgz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_evwhzy := (pg_var_arzkov * pg_var_ylqptv + pg_var_dqbhgz * pg_var_jjqews) / 100;
    
    IF pg_var_evwhzy >= 85 THEN
        RETURN 1;
    ELSIF pg_var_evwhzy >= 70 THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpqwnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jpqwnm(pg_var_rxradk INTEGER, pg_var_kqcchb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goxcaw INTEGER;
    pg_var_mrjowl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_goxcaw
    FROM pg_tbl_yflpmu
    WHERE pg_col_glsgqf < pg_var_rxradk AND pg_col_iltjlq = 0;
    
    pg_var_mrjowl := (((SELECT pg_proc_nndhsv(89, 17, 34))::INTEGER) - (-1) + COALESCE(pg_var_mrjowl, 0));
    
    IF pg_var_mrjowl > 50 THEN
        RETURN pg_var_mrjowl - 10;
    ELSE
        RETURN (((SELECT pg_proc_jdhuxe(-55, -96))::INTEGER) - (0) + COALESCE(pg_var_mrjowl + 5, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euiezs----- */
CREATE OR REPLACE FUNCTION pg_proc_euiezs(pg_var_kckdfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_faiphb TEXT;
  pg_var_drjexh TEXT;
  pg_var_ffxzqy TEXT[];
BEGIN
  FOREACH pg_var_faiphb IN ARRAY regexp_split_to_array(LOWER(pg_var_kckdfb::TEXT), '\s+') LOOP
    pg_var_drjexh = RTRIM( LTRIM( pg_var_faiphb, '([{<"''' ), '.?!,:;)]}>"''' );
    IF LENGTH(pg_var_drjexh) > 0 THEN
      pg_var_ffxzqy = array_append( pg_var_ffxzqy, pg_var_drjexh );
    END IF;
  END LOOP;
  RETURN array_length(pg_var_ffxzqy, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynola----- */
CREATE OR REPLACE FUNCTION pg_proc_hynola(pg_var_zhecco INTEGER, pg_var_sevhqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aljisj INTEGER;
    pg_var_iqpwei INTEGER;
BEGIN
    SELECT pg_col_ztgpfk INTO pg_var_iqpwei 
    FROM pg_tbl_ghdgjn 
    WHERE pg_col_bgvdgd = pg_var_sevhqo 
    LIMIT 1;
    
    IF ((SELECT pg_proc_euiezs(-26)))::boolean THEN
        pg_var_iqpwei := (((SELECT pg_proc_unwpnz(-35, -54))::INTEGER) - (0) + COALESCE(pg_var_iqpwei, 0));
    END IF;
    
    pg_var_aljisj := (((SELECT pg_proc_ycjsms(70))::INTEGER) - (0) + COALESCE(pg_var_aljisj, 0));
    
    IF ((SELECT pg_proc_akntnt(-40, 12)))::boolean THEN
        pg_var_aljisj := (((SELECT pg_proc_jpqwnm(-88, 74))::INTEGER) - (5) + COALESCE(pg_var_aljisj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_thmcti(-44))::INTEGER) - (-44) + COALESCE(pg_var_aljisj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kodupr----- */
CREATE OR REPLACE FUNCTION pg_proc_kodupr(pg_var_lfgdjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwstgw CONSTANT INTEGER := 97;
    pg_var_kimkfa CONSTANT INTEGER := 26;
    pg_var_kllxvg TEXT;
BEGIN
    SELECT string_agg(chr(pg_var_xwstgw + floor(random() * pg_var_kimkfa)::INTEGER), '')
    INTO pg_var_kllxvg
    FROM generate_series(1, pg_var_lfgdjj);
    
    RETURN pg_var_lfgdjj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgjcr(pg_var_ajciji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hizwqx INTEGER;
    pg_var_xztqqn INTEGER;
    pg_var_cvbykk INTEGER;
BEGIN
    SELECT pg_col_leubaz, pg_col_dukqml 
    INTO pg_var_hizwqx, pg_var_xztqqn
    FROM pg_tbl_uasvwe 
    WHERE pg_col_gdcnik = pg_var_ajciji;
    
    IF pg_var_hizwqx > 90 THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 5);
    ELSIF pg_var_hizwqx > 80 THEN
        pg_var_cvbykk := (((SELECT pg_proc_hynola(53, 68))::INTEGER) - (53) + COALESCE(pg_var_cvbykk, 0));
    ELSE
        pg_var_cvbykk := (((SELECT pg_proc_kodupr(-26))::INTEGER) - (-26) + COALESCE(pg_var_cvbykk, 0));
    END IF;
    
    RETURN pg_var_cvbykk;
END;
$$ LANGUAGE plpgsql;