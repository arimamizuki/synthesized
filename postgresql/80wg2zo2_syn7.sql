/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tjoeee (
    pg_col_vrgoha INTEGER PRIMARY KEY,
    pg_col_nsknyl INTEGER NOT NULL,
    pg_col_secknx INTEGER
);
INSERT INTO pg_tbl_tjoeee (pg_col_vrgoha, pg_col_nsknyl, pg_col_secknx) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jsgsue (
    pg_col_hyauob INTEGER PRIMARY KEY,
    pg_col_fnptii INTEGER NOT NULL,
    pg_col_oxcuve INTEGER
);
INSERT INTO pg_tbl_jsgsue (pg_col_hyauob, pg_col_fnptii, pg_col_oxcuve) VALUES
(1, 5000, 7500),
(2, 3200, 4800);

CREATE TABLE IF NOT EXISTS pg_tbl_mfxfao (
    pg_col_orokwn INTEGER PRIMARY KEY,
    pg_col_meywiq INTEGER NOT NULL,
    pg_col_fzaxxy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mfxfao (pg_col_orokwn, pg_col_meywiq, pg_col_fzaxxy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_krzrrt (
    pg_col_khjlkm INTEGER PRIMARY KEY,
    pg_col_sjmzyz INTEGER NOT NULL,
    pg_col_eiqfzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_krzrrt (pg_col_khjlkm, pg_col_sjmzyz, pg_col_eiqfzu) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lggfmc (
    pg_col_szuehy INTEGER PRIMARY KEY,
    pg_col_nforte INTEGER NOT NULL,
    pg_col_tpjijr INTEGER
);
INSERT INTO pg_tbl_lggfmc (pg_col_szuehy, pg_col_nforte, pg_col_tpjijr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dgrnvg (
    pg_col_wrdwfw INTEGER PRIMARY KEY,
    pg_col_uvhwjm INTEGER NOT NULL,
    pg_col_adeiui INTEGER
);
INSERT INTO pg_tbl_dgrnvg (pg_col_wrdwfw, pg_col_uvhwjm, pg_col_adeiui) VALUES
(101, 5000, 6200),
(102, 3200, 2800);

CREATE TABLE IF NOT EXISTS pg_tbl_abbrjl (
    pg_col_qzakye INTEGER PRIMARY KEY,
    pg_col_iifzsl INTEGER NOT NULL,
    pg_col_vqasvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_abbrjl (pg_col_qzakye, pg_col_iifzsl, pg_col_vqasvm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hpztbv (
    pg_col_ewizin INTEGER PRIMARY KEY,
    pg_col_nrcbfb INTEGER NOT NULL,
    pg_col_qhrych INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpztbv (pg_col_ewizin, pg_col_nrcbfb, pg_col_qhrych) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wwddkq (
    pg_col_udkoui INTEGER PRIMARY KEY,
    pg_col_txgbkq INTEGER NOT NULL,
    pg_col_zreods INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwddkq (pg_col_udkoui, pg_col_txgbkq, pg_col_zreods) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qiajht (
    pg_col_flunpw INTEGER PRIMARY KEY,
    pg_col_wxxaxs INTEGER NOT NULL,
    pg_col_frufsa INTEGER
);
INSERT INTO pg_tbl_qiajht (pg_col_flunpw, pg_col_wxxaxs, pg_col_frufsa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dzzluk (
    pg_col_ahialc INTEGER PRIMARY KEY,
    pg_col_pfptkr INTEGER NOT NULL,
    pg_col_otjpbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzzluk (pg_col_ahialc, pg_col_pfptkr, pg_col_otjpbt) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xjvsuf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjvsuf(pg_var_qgieff INTEGER, pg_var_mhpkta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkjjxw INTEGER;
    pg_var_svkxrv INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oxcuve, 0) INTO pg_var_mkjjxw
    FROM pg_tbl_jsgsue
    WHERE pg_col_hyauob = pg_var_qgieff;
    
    IF pg_var_mkjjxw = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_svkxrv := ((pg_var_mkjjxw - pg_var_mhpkta) * 100) / pg_var_mhpkta;
    
    IF pg_var_svkxrv < -50 THEN
        RETURN -50;
    ELSIF pg_var_svkxrv > 200 THEN
        RETURN 200;
    END IF;
    
    RETURN pg_var_svkxrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agvlxq----- */
CREATE OR REPLACE FUNCTION pg_proc_agvlxq(pg_var_tuhcgx INTEGER, pg_var_fanypo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qicwqf INTEGER;
    pg_var_fvsjuh INTEGER;
    pg_var_ynjend INTEGER;
    pg_var_nqmuek INTEGER;
BEGIN
    SELECT pg_col_pfptkr, pg_col_otjpbt INTO pg_var_qicwqf, pg_var_fvsjuh
    FROM pg_tbl_dzzluk WHERE pg_col_ahialc = pg_var_tuhcgx;
    
    IF pg_var_qicwqf <= pg_var_fvsjuh THEN
        pg_var_ynjend := 4;
        pg_var_nqmuek := (pg_var_ynjend * pg_var_fanypo) - pg_var_qicwqf;
        
        IF pg_var_nqmuek < 0 THEN
            pg_var_nqmuek := 0;
        END IF;
        
        RETURN pg_var_nqmuek;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbuajc----- */
CREATE OR REPLACE FUNCTION pg_proc_pbuajc(pg_var_olmqck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aplomq INTEGER;
    pg_var_xyhxbx INTEGER;
    pg_var_cnrfxg INTEGER;
BEGIN
    SELECT pg_col_iifzsl, pg_col_vqasvm 
    INTO pg_var_xyhxbx, pg_var_cnrfxg
    FROM pg_tbl_abbrjl 
    WHERE pg_col_qzakye = pg_var_olmqck;
    
    IF pg_var_xyhxbx > 0 THEN
        pg_var_aplomq := (((SELECT pg_proc_agvlxq(83, 45))::INTEGER) - (0) + COALESCE(pg_var_aplomq, 0));
    ELSE
        pg_var_aplomq := 0;
    END IF;
    
    RETURN pg_var_aplomq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwoxo----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwoxo(pg_var_kqoktx INTEGER, pg_var_pqyohg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbncrz INTEGER;
    pg_var_zrntwg INTEGER;
    pg_var_gtnvjz INTEGER;
BEGIN
    SELECT pg_col_txgbkq, pg_col_zreods INTO pg_var_qbncrz, pg_var_zrntwg
    FROM pg_tbl_wwddkq
    WHERE pg_col_udkoui = pg_var_kqoktx;
    
    IF pg_var_pqyohg <= pg_var_qbncrz THEN
        pg_var_gtnvjz := 50;
    ELSE
        pg_var_gtnvjz := 50 + (pg_var_pqyohg - pg_var_qbncrz) * pg_var_zrntwg;
    END IF;
    
    RETURN pg_var_gtnvjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozfpyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ozfpyc(pg_var_iartkq INTEGER, pg_var_iaiqmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heicch INTEGER;
    pg_var_mrjbdu INTEGER;
    pg_var_umfixn RECORD;
BEGIN
    SELECT pg_col_nrcbfb, pg_col_qhrych INTO pg_var_umfixn
    FROM pg_tbl_hpztbv 
    WHERE pg_col_ewizin = pg_var_iartkq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_umfixn.pg_col_nrcbfb <= pg_var_umfixn.pg_col_qhrych THEN
        pg_var_heicch := (pg_var_umfixn.pg_col_qhrych * 7) / 30;
        pg_var_mrjbdu := pg_var_heicch * pg_var_iaiqmc * 2;
        
        IF pg_var_mrjbdu < 50 THEN
            pg_var_mrjbdu := 50;
        END IF;
        
        RETURN pg_var_mrjbdu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxgskj----- */
CREATE OR REPLACE FUNCTION pg_proc_rxgskj(pg_var_sukgmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjgvf INTEGER := 0;
    pg_var_lvdwnf RECORD;
BEGIN
    FOR pg_var_lvdwnf IN 
        SELECT pg_col_wxxaxs, pg_col_frufsa 
        FROM pg_tbl_qiajht 
        WHERE pg_col_wxxaxs > pg_var_sukgmh
    LOOP
        pg_var_iwjgvf := pg_var_iwjgvf + pg_var_lvdwnf.pg_col_frufsa;
    END LOOP;
    
    RETURN pg_var_iwjgvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtmeqw----- */
CREATE OR REPLACE FUNCTION pg_proc_qtmeqw(pg_var_nqejpg INTEGER, pg_var_mdxsqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjbick INTEGER;
    pg_var_objwuz INTEGER;
    pg_var_coduto INTEGER;
BEGIN
    SELECT pg_col_sjmzyz INTO pg_var_mjbick 
    FROM pg_tbl_krzrrt 
    WHERE pg_col_khjlkm = pg_var_nqejpg;
    
    IF pg_var_mjbick IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_pbuajc(-3)))::boolean THEN
        pg_var_objwuz := 3;
    ELSIF ((SELECT pg_proc_ozfpyc(41, 49)))::boolean THEN
        pg_var_objwuz := 2;
    ELSE
        pg_var_objwuz := 1;
    END IF;
    
    pg_var_coduto := (((SELECT pg_proc_jjwoxo(-1, -45))::INTEGER) - (0) + COALESCE(pg_var_coduto, 0));
    
    RETURN (((SELECT pg_proc_rxgskj(-34))::INTEGER) - (1800) + COALESCE(pg_var_coduto, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpydob----- */
CREATE OR REPLACE FUNCTION pg_proc_tpydob(pg_var_jcwpyx INTEGER, pg_var_glybfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcyxcd INTEGER;
    pg_var_umguyy INTEGER;
    pg_var_fbwqtt INTEGER;
    pg_var_rkfany INTEGER;
BEGIN
    SELECT pg_col_uvhwjm, pg_col_adeiui INTO pg_var_vcyxcd, pg_var_umguyy
    FROM pg_tbl_dgrnvg
    WHERE pg_col_wrdwfw = pg_var_jcwpyx;
    
    IF pg_var_umguyy IS NULL OR pg_var_umguyy < pg_var_vcyxcd THEN
        RETURN 0;
    END IF;
    
    pg_var_fbwqtt := (pg_var_umguyy * pg_var_glybfz) / 100;
    pg_var_rkfany := pg_var_umguyy - pg_var_fbwqtt;
    
    RETURN pg_var_rkfany;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjwpf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjwpf(pg_var_ysmder INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avzrds INTEGER := 0;
    pg_var_nbqgrl RECORD;
BEGIN
    FOR pg_var_nbqgrl IN 
        SELECT pg_col_nforte, pg_col_tpjijr 
        FROM pg_tbl_lggfmc 
        WHERE pg_col_nforte > pg_var_ysmder
    LOOP
        pg_var_avzrds := pg_var_avzrds + pg_var_nbqgrl.pg_col_tpjijr;
    END LOOP;
    
    RETURN pg_var_avzrds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrajhu----- */
CREATE OR REPLACE FUNCTION pg_proc_jrajhu(pg_var_dlrjhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlcjlp INTEGER;
    pg_var_nscpap INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nscpap
    FROM pg_tbl_mfxfao
    WHERE pg_col_fzaxxy = 1;
    
    pg_var_tlcjlp := 0;
    
    IF ((SELECT pg_proc_qtmeqw(-16, -92)))::boolean THEN
        SELECT SUM(pg_col_meywiq) INTO pg_var_tlcjlp
        FROM pg_tbl_mfxfao
        WHERE pg_col_fzaxxy = 1;
    END IF;
    
    pg_var_tlcjlp := (((SELECT pg_proc_jhjwpf(-48))::INTEGER) - (1800) + COALESCE(pg_var_tlcjlp, 0));
    
    RETURN (((SELECT pg_proc_tpydob(-84, -66))::INTEGER) - (0) + COALESCE(pg_var_tlcjlp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsdfri(pg_var_qoiysd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksnxxm INTEGER;
    pg_var_ttdhzg INTEGER;
    pg_var_hryolv INTEGER;
BEGIN
    SELECT pg_col_nsknyl, pg_col_secknx INTO pg_var_ksnxxm, pg_var_ttdhzg
    FROM pg_tbl_tjoeee WHERE pg_col_vrgoha = pg_var_qoiysd;
    
    IF pg_var_ksnxxm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hryolv := (pg_var_ksnxxm * 10) + pg_var_ttdhzg;
    
    IF ((SELECT pg_proc_xjvsuf(15, 60)))::boolean THEN
        pg_var_hryolv := (((SELECT pg_proc_jrajhu(-83))::INTEGER) - (-8225) + COALESCE(pg_var_hryolv, 0));
    END IF;
    
    RETURN pg_var_hryolv;
END;
$$ LANGUAGE plpgsql;