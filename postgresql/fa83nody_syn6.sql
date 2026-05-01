/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ypwxxe (
    pg_col_hxikpb INTEGER PRIMARY KEY,
    pg_col_ylfqaa INTEGER NOT NULL,
    pg_col_oewcbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypwxxe (pg_col_hxikpb, pg_col_ylfqaa, pg_col_oewcbt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rulcmy (
    pg_col_zehgfc INTEGER PRIMARY KEY,
    pg_col_yfbzoc INTEGER NOT NULL,
    pg_col_uyeewp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulcmy (pg_col_zehgfc, pg_col_yfbzoc, pg_col_uyeewp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_wkbhcs (
    pg_col_xjlucu INTEGER PRIMARY KEY,
    pg_col_shbjba INTEGER NOT NULL,
    pg_col_tyfigr INTEGER
);
INSERT INTO pg_tbl_wkbhcs (pg_col_xjlucu, pg_col_shbjba, pg_col_tyfigr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kubwki (
    pg_col_seszgx INTEGER PRIMARY KEY,
    pg_col_pblzuq INTEGER NOT NULL,
    pg_col_mswbzc INTEGER
);
INSERT INTO pg_tbl_kubwki (pg_col_seszgx, pg_col_pblzuq, pg_col_mswbzc) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qnkqzd (
    pg_col_llufbw INTEGER PRIMARY KEY,
    pg_col_olugwv INTEGER NOT NULL,
    pg_col_sipueq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qnkqzd (pg_col_llufbw, pg_col_olugwv, pg_col_sipueq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nulbnq (
    pg_col_ffxhiw INTEGER PRIMARY KEY,
    pg_col_fjsgzx INTEGER NOT NULL,
    pg_col_wqzxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nulbnq (pg_col_ffxhiw, pg_col_fjsgzx, pg_col_wqzxnf) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qxginl (
    pg_col_mkytlh INTEGER PRIMARY KEY,
    pg_col_cbrozu INTEGER NOT NULL,
    pg_col_oxvuch INTEGER
);
INSERT INTO pg_tbl_qxginl (pg_col_mkytlh, pg_col_cbrozu, pg_col_oxvuch) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tswwjc (
    pg_col_vlazkt INTEGER PRIMARY KEY,
    pg_col_gnyfqu INTEGER NOT NULL,
    pg_col_stqcia INTEGER
);
INSERT INTO pg_tbl_tswwjc (pg_col_vlazkt, pg_col_gnyfqu, pg_col_stqcia) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnxhs (
    pg_col_fyakva INTEGER PRIMARY KEY,
    pg_col_mjzcyf INTEGER NOT NULL,
    pg_col_uqzqqh INTEGER
);
INSERT INTO pg_tbl_qvnxhs (pg_col_fyakva, pg_col_mjzcyf, pg_col_uqzqqh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wlajek (
    pg_col_pexyii INTEGER PRIMARY KEY,
    pg_col_grkkpj INTEGER NOT NULL,
    pg_col_obmmyo INTEGER
);
INSERT INTO pg_tbl_wlajek (pg_col_pexyii, pg_col_grkkpj, pg_col_obmmyo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xjugeu (
    pg_col_lzjsdx INTEGER PRIMARY KEY,
    pg_col_mqmiel INTEGER NOT NULL,
    pg_col_pxzjnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjugeu (pg_col_lzjsdx, pg_col_mqmiel, pg_col_pxzjnh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nznytp (
    pg_col_yqcvfm INTEGER PRIMARY KEY,
    pg_col_efhtmf INTEGER NOT NULL,
    pg_col_mwodvp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nznytp (pg_col_yqcvfm, pg_col_efhtmf, pg_col_mwodvp) VALUES
(101, 5120, 0),
(102, 12500, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_hvqkla (
    pg_col_ezbozq INTEGER PRIMARY KEY,
    pg_col_slklmw INTEGER NOT NULL,
    pg_col_ozunls INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvqkla (pg_col_ezbozq, pg_col_slklmw, pg_col_ozunls) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tnazzp (
    pg_col_iwxivj INTEGER PRIMARY KEY,
    pg_col_xdbvlc INTEGER NOT NULL,
    pg_col_fcbboi INTEGER
);
INSERT INTO pg_tbl_tnazzp (pg_col_iwxivj, pg_col_xdbvlc, pg_col_fcbboi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rrrejy----- */
CREATE OR REPLACE FUNCTION pg_proc_rrrejy(pg_var_iqvcio INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_iqvcio * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xczszl----- */
CREATE OR REPLACE FUNCTION pg_proc_xczszl(pg_var_ydwxdh INTEGER, pg_var_aqiqlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obdenq INTEGER;
    pg_var_jvwzqu INTEGER;
    pg_var_kolxov INTEGER;
BEGIN
    SELECT pg_col_gnyfqu, pg_var_aqiqlg - pg_col_stqcia 
    INTO pg_var_obdenq, pg_var_jvwzqu
    FROM pg_tbl_tswwjc 
    WHERE pg_col_vlazkt = pg_var_ydwxdh;
    
    IF pg_var_obdenq < 5000 THEN
        pg_var_kolxov := 10;
    ELSIF pg_var_obdenq < 7000 THEN
        pg_var_kolxov := 5;
    ELSE
        pg_var_kolxov := 1;
    END IF;
    
    IF pg_var_jvwzqu > 3 THEN
        pg_var_kolxov := pg_var_kolxov + 3;
    END IF;
    
    RETURN pg_var_kolxov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzmlbl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzmlbl(pg_var_zihaqo INTEGER, pg_var_yqkloh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kesefw INTEGER;
    pg_var_rjvuhe INTEGER := 0;
    pg_var_qdplji INTEGER := 5;
BEGIN
    SELECT pg_col_efhtmf INTO pg_var_kesefw
    FROM pg_tbl_nznytp
    WHERE pg_col_yqcvfm = pg_var_zihaqo;
    
    IF pg_var_kesefw > pg_var_yqkloh THEN
        pg_var_rjvuhe := (pg_var_kesefw - pg_var_yqkloh) * pg_var_qdplji;
        
        UPDATE pg_tbl_nznytp
        SET pg_col_mwodvp = pg_var_rjvuhe
        WHERE pg_col_yqcvfm = pg_var_zihaqo;
    END IF;
    
    RETURN pg_var_rjvuhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_finqes----- */
CREATE OR REPLACE FUNCTION pg_proc_finqes(pg_var_nxgtat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrfie INTEGER;
    pg_var_mwejma INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwejma
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 0;
    
    SELECT COALESCE(SUM(pg_col_mqmiel), 0) INTO pg_var_zmrfie
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 1;
    
    RETURN (pg_var_mwejma * 75) + pg_var_zmrfie + pg_var_nxgtat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_airykz----- */
CREATE OR REPLACE FUNCTION pg_proc_airykz(pg_var_jcecmf INTEGER, pg_var_otmwqx INTEGER, pg_var_fnsrjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bohboc INTEGER;
    pg_var_tqmluh INTEGER;
    pg_var_hhsxqg INTEGER;
BEGIN
    SELECT pg_col_slklmw INTO pg_var_bohboc
    FROM pg_tbl_hvqkla
    WHERE pg_col_ezbozq = pg_var_jcecmf;
    
    IF pg_var_bohboc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqmluh := pg_var_bohboc / GREATEST(pg_var_otmwqx, 1);
    pg_var_hhsxqg := CASE 
        WHEN pg_var_tqmluh <= 2 THEN 1
        WHEN pg_var_tqmluh <= 5 THEN 2
        ELSE 3
    END;
    
    IF pg_var_fnsrjf > 30 THEN
        pg_var_hhsxqg := 1;
    END IF;
    
    RETURN pg_var_hhsxqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exgmpy----- */
CREATE OR REPLACE FUNCTION pg_proc_exgmpy(pg_var_fkvqcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdlngi INTEGER;
    pg_var_fllfrj INTEGER;
    pg_var_wsivds INTEGER;
BEGIN
    SELECT pg_col_obmmyo, pg_col_grkkpj 
    INTO pg_var_sdlngi, pg_var_fllfrj
    FROM pg_tbl_wlajek 
    WHERE pg_col_pexyii = pg_var_fkvqcr;
    
    IF pg_var_sdlngi IS NULL OR pg_var_fllfrj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wsivds := (pg_var_sdlngi * 1000) / pg_var_fllfrj;
    
    IF pg_var_wsivds < 0 THEN
        pg_var_wsivds := 0;
    END IF;
    
    RETURN pg_var_wsivds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjxkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_zjxkqm(pg_var_gqknub INTEGER, pg_var_shskvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyzqn INTEGER;
    pg_var_huhlju INTEGER;
    pg_var_nsktel INTEGER;
BEGIN
    SELECT pg_col_mjzcyf INTO pg_var_loyzqn 
    FROM pg_tbl_qvnxhs 
    WHERE pg_col_fyakva = pg_var_gqknub;
    
    IF pg_var_loyzqn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_exgmpy(91)))::boolean THEN
        pg_var_huhlju := (((SELECT pg_proc_finqes(69))::INTEGER) - (229) + COALESCE(pg_var_huhlju, 0));
    ELSIF pg_var_loyzqn >= 3 THEN
        pg_var_huhlju := 2;
    ELSE
        pg_var_huhlju := 1;
    END IF;
    
    pg_var_nsktel := (((SELECT pg_proc_vzmlbl(20, -12))::INTEGER) - (0) + COALESCE(pg_var_nsktel, 0));
    
    IF ((SELECT pg_proc_airykz(-13, -46, 32)))::boolean THEN
        pg_var_nsktel := 100;
    END IF;
    
    RETURN pg_var_nsktel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqovhd----- */
CREATE OR REPLACE FUNCTION pg_proc_qqovhd(pg_var_oxrltb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deuera integer;
    pg_var_rswetz char;
    pg_var_lrguax varchar;
    pg_var_uxytgx varchar = '';
    pg_var_otyluf character varying;
BEGIN
    pg_var_otyluf := pg_var_oxrltb::character varying;
    pg_var_lrguax = pg_var_otyluf;
    pg_var_deuera = 1;

    pg_var_lrguax = Replace(pg_var_lrguax, '/n', '');
    pg_var_lrguax = Replace(pg_var_lrguax, '/r', '');
    pg_var_lrguax = Replace(pg_var_lrguax, '/t', '');

    WHILE pg_var_deuera <= Length(pg_var_lrguax) LOOP
       pg_var_rswetz = Substring(pg_var_lrguax FROM pg_var_deuera FOR 1);
       IF ((ascii(pg_var_rswetz) >= 65 AND Ascii(pg_var_rswetz) <=90) OR (Ascii(pg_var_rswetz) >=97 AND Ascii(pg_var_rswetz) <=122)
          OR (ascii(pg_var_rswetz) >= 48 AND Ascii(pg_var_rswetz) <= 57)) THEN
          pg_var_uxytgx = pg_var_uxytgx || pg_var_rswetz;
        ELSIF (ascii(pg_var_rswetz) = 32 OR pg_var_rswetz = ' ') THEN
        	 pg_var_uxytgx = pg_var_uxytgx || ' ';
       END IF;
       pg_var_deuera = pg_var_deuera+1;
    END LOOP;

    RETURN length(pg_var_uxytgx)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aizxgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aizxgc(pg_var_iwmdgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxugii INTEGER := 0;
    pg_var_nuilvb RECORD;
BEGIN
    FOR pg_var_nuilvb IN 
        SELECT pg_col_xdbvlc, pg_col_fcbboi 
        FROM pg_tbl_tnazzp 
        WHERE pg_col_xdbvlc >= pg_var_iwmdgi
    LOOP
        IF pg_var_nuilvb.pg_col_fcbboi IS NOT NULL THEN
            pg_var_yxugii := pg_var_yxugii + pg_var_nuilvb.pg_col_fcbboi;
        END IF;
    END LOOP;
    
    RETURN pg_var_yxugii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxbdql----- */
CREATE OR REPLACE FUNCTION pg_proc_dxbdql(pg_var_bsrxjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chzlis INTEGER;
    pg_var_kykqhp INTEGER;
    pg_var_cxusvq INTEGER;
    pg_var_wbhydy INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_chzlis;
    
    SELECT pg_col_cbrozu, pg_col_oxvuch 
    INTO pg_var_kykqhp, pg_var_cxusvq
    FROM pg_tbl_qxginl 
    WHERE pg_col_mkytlh = pg_var_bsrxjn;
    
    IF pg_var_kykqhp IS NULL THEN
        RETURN (((SELECT pg_proc_qqovhd(50))::INTEGER) - (2) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wbhydy := (pg_var_chzlis - pg_var_kykqhp) * 10;
    
    IF pg_var_cxusvq IS NOT NULL THEN
        pg_var_wbhydy := pg_var_wbhydy + pg_var_cxusvq;
    END IF;
    
    RETURN (((SELECT pg_proc_aizxgc(16))::INTEGER) - (9375) + COALESCE(pg_var_wbhydy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnivic----- */
CREATE OR REPLACE FUNCTION pg_proc_rnivic(pg_var_kcjuuw INTEGER, pg_var_wzvyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwqrw INTEGER;
    pg_var_kknuxc INTEGER;
    pg_var_munlbs INTEGER := 8000;
BEGIN
    SELECT pg_col_fjsgzx INTO pg_var_kknuxc
    FROM pg_tbl_nulbnq
    WHERE pg_col_ffxhiw = pg_var_kcjuuw;
    
    IF pg_var_kknuxc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gvwqrw := (pg_var_munlbs * pg_var_wzvyit) - pg_var_kknuxc;
    
    IF pg_var_gvwqrw <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gvwqrw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqiwee----- */
CREATE OR REPLACE FUNCTION pg_proc_yqiwee(pg_var_nmdwwc INTEGER, pg_var_ahhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdurkq INTEGER;
    pg_var_cqmbaa INTEGER;
    pg_var_hxwbfd INTEGER;
    pg_var_snemaf INTEGER;
BEGIN
    SELECT pg_col_uyeewp INTO pg_var_bdurkq
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp DESC
    LIMIT 1;

    SELECT pg_col_uyeewp INTO pg_var_cqmbaa
    FROM pg_tbl_rulcmy
    WHERE pg_col_yfbzoc = pg_var_nmdwwc
    ORDER BY pg_col_uyeewp ASC
    LIMIT 1;

    pg_var_hxwbfd := (((SELECT pg_proc_rnivic(24, -36))::INTEGER) - (-1) + COALESCE(pg_var_hxwbfd, 0));
    
    IF ((SELECT pg_proc_dxbdql(24)))::boolean THEN
        pg_var_snemaf := (((SELECT pg_proc_xczszl(78, -39))::INTEGER) - (1) + COALESCE(pg_var_snemaf, 0));
    ELSIF pg_var_hxwbfd > 150 THEN
        pg_var_snemaf := pg_var_ahhlkg * 25;
    ELSE
        pg_var_snemaf := (((SELECT pg_proc_zjxkqm(91, -72))::INTEGER) - (0) + COALESCE(pg_var_snemaf, 0));
    END IF;

    RETURN pg_var_snemaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjyipn----- */
CREATE OR REPLACE FUNCTION pg_proc_mjyipn(pg_var_eawnlh INTEGER, pg_var_biqnfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flaeai INTEGER;
    pg_var_bjwjmx INTEGER;
BEGIN
    SELECT COALESCE(pg_col_tyfigr, 0) INTO pg_var_flaeai
    FROM pg_tbl_wkbhcs
    WHERE pg_col_xjlucu = pg_var_eawnlh;
    
    IF pg_var_flaeai = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_bjwjmx := ((pg_var_flaeai - pg_var_biqnfh) * 100) / pg_var_biqnfh;
    
    IF pg_var_bjwjmx < 0 THEN
        RETURN pg_var_bjwjmx;
    ELSE
        RETURN LEAST(pg_var_bjwjmx, 999);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfsqtv----- */
CREATE OR REPLACE FUNCTION pg_proc_gfsqtv(pg_var_oelzlb INTEGER, pg_var_hqafaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjriln INTEGER;
    pg_var_foqscp INTEGER;
    pg_var_fbzrem INTEGER;
    pg_var_kdqpok INTEGER;
BEGIN
    SELECT pg_col_pblzuq, pg_col_mswbzc INTO pg_var_foqscp, pg_var_fbzrem
    FROM pg_tbl_kubwki WHERE pg_col_seszgx = pg_var_oelzlb;
    
    IF pg_var_foqscp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wjriln := pg_var_foqscp * pg_var_hqafaw;
    
    IF pg_var_fbzrem > 10 THEN
        pg_var_kdqpok := pg_var_wjriln + 50;
    ELSIF pg_var_fbzrem > 5 THEN
        pg_var_kdqpok := pg_var_wjriln + 20;
    ELSE
        pg_var_kdqpok := pg_var_wjriln;
    END IF;
    
    RETURN pg_var_kdqpok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qquvst----- */
CREATE OR REPLACE FUNCTION pg_proc_qquvst(pg_var_ivshfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwitjt INTEGER := 0;
    pg_var_mholcw RECORD;
BEGIN
    FOR pg_var_mholcw IN 
        SELECT pg_col_olugwv, pg_col_sipueq 
        FROM pg_tbl_qnkqzd 
        WHERE pg_col_llufbw BETWEEN 100 AND 200
    LOOP
        IF pg_var_mholcw.pg_col_sipueq = 1 THEN
            pg_var_rwitjt := pg_var_rwitjt + pg_var_mholcw.pg_col_olugwv;
        END IF;
    END LOOP;
    
    pg_var_rwitjt := pg_var_rwitjt * pg_var_ivshfg;
    
    IF pg_var_rwitjt > 1000 THEN
        pg_var_rwitjt := pg_var_rwitjt - (pg_var_rwitjt % 100);
    END IF;
    
    RETURN pg_var_rwitjt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gmidys(pg_var_gxdeql INTEGER, pg_var_snklas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsejen INTEGER;
    pg_var_ousysy INTEGER;
BEGIN
    SELECT pg_col_ylfqaa INTO pg_var_rsejen FROM pg_tbl_ypwxxe WHERE pg_col_hxikpb = pg_var_gxdeql;
    
    IF ((SELECT pg_proc_yqiwee(-97, 27)))::boolean THEN
        pg_var_ousysy := (((SELECT pg_proc_mjyipn(-72, -49))::INTEGER) - (999) + COALESCE(pg_var_ousysy, 0));
    ELSIF pg_var_rsejen < 60000 AND pg_var_snklas > 4 THEN
        pg_var_ousysy := (((SELECT pg_proc_rrrejy(62))::INTEGER) - (124) + COALESCE(pg_var_ousysy, 0));
    ELSE
        pg_var_ousysy := (((SELECT pg_proc_gfsqtv(28, 20))::INTEGER) - (0) + COALESCE(pg_var_ousysy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qquvst(-4))::INTEGER) - (-300) + COALESCE(pg_var_ousysy, 0));
END;
$$ LANGUAGE plpgsql;