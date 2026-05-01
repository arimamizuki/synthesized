/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iqyccn (pg_col_fuicap text);
INSERT INTO pg_tbl_iqyccn (pg_col_fuicap) VALUES ('AA00AA00AA');

CREATE TABLE IF NOT EXISTS pg_tbl_mkbppj (
    pg_col_hmhtqw INTEGER PRIMARY KEY,
    pg_col_dthjtu INTEGER NOT NULL,
    pg_col_ljxnqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkbppj (pg_col_hmhtqw, pg_col_dthjtu, pg_col_ljxnqh) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpvtz (
    pg_col_fxuhmz INTEGER PRIMARY KEY,
    pg_col_cwkfoz INTEGER NOT NULL,
    pg_col_zmorcx INTEGER
);
INSERT INTO pg_tbl_tqpvtz (pg_col_fxuhmz, pg_col_cwkfoz, pg_col_zmorcx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xpdeie (
    pg_col_nobwqa INTEGER PRIMARY KEY,
    pg_col_swuaqs INTEGER NOT NULL,
    pg_col_wvdtsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpdeie (pg_col_nobwqa, pg_col_swuaqs, pg_col_wvdtsq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_putvfn (
    pg_col_drciaq INTEGER PRIMARY KEY,
    pg_col_yuydhw INTEGER NOT NULL,
    pg_col_zkvhln INTEGER
);
INSERT INTO pg_tbl_putvfn (pg_col_drciaq, pg_col_yuydhw, pg_col_zkvhln) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gvgzga (
    pg_col_bnlqni INTEGER PRIMARY KEY,
    pg_col_clbtun INTEGER NOT NULL,
    pg_col_vxzglw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvgzga (pg_col_bnlqni, pg_col_clbtun, pg_col_vxzglw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rrdlwa (
    pg_col_xnmeks INTEGER PRIMARY KEY,
    pg_col_rfzxsq INTEGER NOT NULL,
    pg_col_fmtkip INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrdlwa (pg_col_xnmeks, pg_col_rfzxsq, pg_col_fmtkip) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ddykkh (
    pg_col_jhwdft INTEGER PRIMARY KEY,
    pg_col_jpvcws INTEGER NOT NULL,
    pg_col_npgwkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddykkh (pg_col_jhwdft, pg_col_jpvcws, pg_col_npgwkw) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uhvyhx (
    pg_col_ipgoji INTEGER PRIMARY KEY,
    pg_col_vszngi INTEGER NOT NULL,
    pg_col_eatsfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhvyhx (pg_col_ipgoji, pg_col_vszngi, pg_col_eatsfn) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_shjwvu (
    pg_col_uqptsh INTEGER PRIMARY KEY,
    pg_col_kbnacx INTEGER NOT NULL,
    pg_col_asxevz INTEGER
);
INSERT INTO pg_tbl_shjwvu (pg_col_uqptsh, pg_col_kbnacx, pg_col_asxevz) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_powlxj (
    pg_col_gyjbph INTEGER PRIMARY KEY,
    pg_col_wmdpzx INTEGER NOT NULL,
    pg_col_bqsadi INTEGER NOT NULL
);
INSERT INTO pg_tbl_powlxj (pg_col_gyjbph, pg_col_wmdpzx, pg_col_bqsadi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ygdeqt (
    pg_col_jzdqem INTEGER PRIMARY KEY,
    pg_col_ojpwct INTEGER NOT NULL,
    pg_col_fgtjqz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygdeqt (pg_col_jzdqem, pg_col_ojpwct, pg_col_fgtjqz) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vdfulq (
    pg_col_pehthb INTEGER PRIMARY KEY,
    pg_col_qayrgb INTEGER NOT NULL,
    pg_col_yftneu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdfulq (pg_col_pehthb, pg_col_qayrgb, pg_col_yftneu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cirskg----- */
CREATE OR REPLACE FUNCTION pg_proc_cirskg(pg_var_bktwch INTEGER, pg_var_hgynaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyfbgl INTEGER;
    pg_var_xptnqe INTEGER;
    pg_var_kepmrf INTEGER;
BEGIN
    SELECT pg_col_ljxnqh INTO pg_var_nyfbgl
    FROM pg_tbl_mkbppj
    WHERE pg_col_hmhtqw = pg_var_bktwch;
    
    IF pg_var_nyfbgl = 2 THEN
        pg_var_xptnqe := 5;
    ELSIF pg_var_nyfbgl = 3 THEN
        pg_var_xptnqe := 3;
    ELSE
        pg_var_xptnqe := 10;
    END IF;
    
    pg_var_kepmrf := GREATEST(0, pg_var_hgynaa - (pg_var_nyfbgl * 500)) * pg_var_xptnqe;
    
    RETURN pg_var_kepmrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozlxer----- */
CREATE OR REPLACE FUNCTION pg_proc_ozlxer(pg_var_wmfdir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfficq INTEGER := 0;
    pg_var_bzmozw RECORD;
BEGIN
    FOR pg_var_bzmozw IN 
        SELECT pg_col_cwkfoz, pg_col_zmorcx 
        FROM pg_tbl_tqpvtz 
        WHERE pg_col_cwkfoz > pg_var_wmfdir
    LOOP
        pg_var_sfficq := pg_var_sfficq + pg_var_bzmozw.pg_col_zmorcx;
    END LOOP;
    
    RETURN pg_var_sfficq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovlfiu----- */
CREATE OR REPLACE FUNCTION pg_proc_ovlfiu(pg_var_emvrch INTEGER, pg_var_mjwsye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cevvdc INTEGER;
    pg_var_jrruoe INTEGER;
    pg_var_efncnt INTEGER;
BEGIN
    SELECT pg_col_swuaqs INTO pg_var_jrruoe 
    FROM pg_tbl_xpdeie 
    WHERE pg_col_nobwqa = pg_var_emvrch;
    
    IF pg_var_jrruoe > 60 THEN
        pg_var_efncnt := pg_var_mjwsye * 15 / 100;
    ELSIF pg_var_jrruoe < 18 THEN
        pg_var_efncnt := pg_var_mjwsye * 10 / 100;
    ELSE
        pg_var_efncnt := pg_var_mjwsye * 5 / 100;
    END IF;
    
    pg_var_cevvdc := pg_var_mjwsye - pg_var_efncnt;
    
    IF pg_var_cevvdc < 50 THEN
        pg_var_cevvdc := 50;
    END IF;
    
    RETURN pg_var_cevvdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awpnsc----- */
CREATE OR REPLACE FUNCTION pg_proc_awpnsc(pg_var_jttyax INTEGER, pg_var_wupqyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peewep INTEGER;
    pg_var_ckgatm INTEGER;
    pg_var_vomkrb INTEGER;
BEGIN
    SELECT pg_col_yuydhw, pg_col_zkvhln 
    INTO pg_var_ckgatm, pg_var_vomkrb
    FROM pg_tbl_putvfn 
    WHERE pg_col_drciaq = pg_var_jttyax;
    
    IF pg_var_ckgatm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_peewep := pg_var_wupqyk + (pg_var_ckgatm * 2);
    
    IF pg_var_vomkrb > 0 THEN
        pg_var_peewep := pg_var_peewep - (pg_var_vomkrb * 5);
    END IF;
    
    IF pg_var_peewep < 0 THEN
        pg_var_peewep := 0;
    END IF;
    
    RETURN pg_var_peewep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgwatq----- */
CREATE OR REPLACE FUNCTION pg_proc_cgwatq(pg_var_mlxhsg INTEGER, pg_var_acbnez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbkovz INTEGER;
    pg_var_mplohj INTEGER;
    pg_var_eqowkx INTEGER;
BEGIN
    SELECT pg_col_clbtun, pg_col_vxzglw INTO pg_var_eqowkx, pg_var_pbkovz
    FROM pg_tbl_gvgzga WHERE pg_col_bnlqni = pg_var_mlxhsg;
    
    IF pg_var_eqowkx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mplohj := 10000;
    
    IF pg_var_eqowkx < (pg_var_mplohj * 3) THEN
        RETURN pg_var_pbkovz + pg_var_acbnez;
    ELSE
        RETURN pg_var_pbkovz + pg_var_acbnez + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpmtit----- */
CREATE OR REPLACE FUNCTION pg_proc_wpmtit(pg_var_wqtinu INTEGER, pg_var_yvrbxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntryl INTEGER;
    pg_var_buptbv INTEGER;
    pg_var_yjtswo INTEGER := 50000;
BEGIN
    SELECT pg_col_rfzxsq INTO pg_var_rntryl FROM pg_tbl_rrdlwa WHERE pg_col_xnmeks = pg_var_wqtinu;
    
    IF pg_var_rntryl < pg_var_yjtswo THEN
        pg_var_buptbv := 10 - pg_var_yvrbxq;
    ELSE
        pg_var_buptbv := 5 - pg_var_yvrbxq;
    END IF;
    
    IF pg_var_buptbv < 1 THEN
        pg_var_buptbv := 1;
    END IF;
    
    RETURN pg_var_buptbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzwxuh----- */
CREATE OR REPLACE FUNCTION pg_proc_hzwxuh(pg_var_gtpkid INTEGER, pg_var_vdwoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ameqdp INTEGER;
    pg_var_ypyhxt INTEGER;
    pg_var_pznqvs INTEGER;
BEGIN
    SELECT pg_col_jpvcws, pg_col_npgwkw 
    INTO pg_var_ameqdp, pg_var_ypyhxt
    FROM pg_tbl_ddykkh 
    WHERE pg_col_jhwdft = pg_var_gtpkid;
    
    IF pg_var_vdwoyo <= pg_var_ameqdp THEN
        pg_var_pznqvs := 50;
    ELSE
        pg_var_pznqvs := 50 + (pg_var_vdwoyo - pg_var_ameqdp) * pg_var_ypyhxt;
    END IF;
    
    RETURN pg_var_pznqvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntddjz----- */
CREATE OR REPLACE FUNCTION pg_proc_ntddjz(pg_var_jdaiph INTEGER, pg_var_pnptij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szcpvc INTEGER;
    pg_var_fizmaz INTEGER;
    pg_var_rlbrae INTEGER;
BEGIN
    SELECT pg_col_eatsfn, pg_col_vszngi INTO pg_var_szcpvc, pg_var_fizmaz
    FROM pg_tbl_uhvyhx WHERE pg_col_ipgoji = pg_var_jdaiph;
    
    IF pg_var_fizmaz > 4 THEN
        pg_var_rlbrae := pg_var_szcpvc * pg_var_pnptij + 50;
    ELSE
        pg_var_rlbrae := pg_var_szcpvc * pg_var_pnptij;
    END IF;
    
    RETURN pg_var_rlbrae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaeojb----- */
CREATE OR REPLACE FUNCTION pg_proc_aaeojb(pg_var_vvkblp INTEGER, pg_var_avhbdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acblcc INTEGER;
    pg_var_mewsmq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kbnacx), 0) INTO pg_var_mewsmq 
    FROM pg_tbl_shjwvu 
    WHERE pg_col_asxevz >= 9;
    
    pg_var_acblcc := pg_var_vvkblp + (pg_var_avhbdd * pg_var_mewsmq);
    
    IF pg_var_acblcc > 100 THEN
        pg_var_acblcc := 100;
    END IF;
    
    RETURN pg_var_acblcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqqcng----- */
CREATE OR REPLACE FUNCTION pg_proc_dqqcng(pg_var_bnwplt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjdcie INTEGER;
    pg_var_bjcctg INTEGER;
    pg_var_rzwlml INTEGER;
BEGIN
    SELECT pg_col_wmdpzx, pg_col_bqsadi 
    INTO pg_var_bjcctg, pg_var_rzwlml
    FROM pg_tbl_powlxj 
    WHERE pg_col_gyjbph = pg_var_bnwplt;
    
    IF pg_var_bjcctg > 0 THEN
        pg_var_pjdcie := (pg_var_rzwlml * 1000) / pg_var_bjcctg;
    ELSE
        pg_var_pjdcie := 0;
    END IF;
    
    RETURN pg_var_pjdcie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqbsig----- */
CREATE OR REPLACE FUNCTION pg_proc_bqbsig(pg_var_vqyavs INTEGER, pg_var_xhzett INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjhsvd INTEGER;
    pg_var_hqowqe INTEGER;
    pg_var_klrlqw INTEGER;
BEGIN
    pg_var_hjhsvd := pg_var_vqyavs * 2;
    
    IF pg_var_xhzett = 1 THEN
        pg_var_hqowqe := 3;
    ELSIF pg_var_xhzett = 2 THEN
        pg_var_hqowqe := 5;
    ELSE
        pg_var_hqowqe := 1;
    END IF;
    
    pg_var_klrlqw := pg_var_hjhsvd * pg_var_hqowqe;
    
    IF pg_var_klrlqw > 500 THEN
        pg_var_klrlqw := 500;
    END IF;
    
    RETURN pg_var_klrlqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnirbb----- */
CREATE OR REPLACE FUNCTION pg_proc_hnirbb(pg_var_zwfydb INTEGER, pg_var_ymundm INTEGER, pg_var_uimods INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abenoz INTEGER;
    pg_var_mrkslv INTEGER;
    pg_var_ayqber INTEGER;
    pg_var_wjehsd INTEGER;
    pg_var_gyrnbd INTEGER;
BEGIN
    SELECT pg_col_yftneu, pg_col_qayrgb INTO pg_var_abenoz, pg_var_mrkslv
    FROM pg_tbl_vdfulq
    WHERE pg_col_pehthb = pg_var_zwfydb;
    
    IF pg_var_mrkslv > 5000 THEN
        pg_var_ayqber := (pg_var_mrkslv - 5000) * pg_var_ymundm / 100;
    ELSE
        pg_var_ayqber := 0;
    END IF;
    
    pg_var_wjehsd := pg_var_abenoz * pg_var_uimods / 100;
    pg_var_gyrnbd := pg_var_abenoz + pg_var_ayqber - pg_var_wjehsd;
    
    IF pg_var_gyrnbd < 0 THEN
        pg_var_gyrnbd := 0;
    END IF;
    
    RETURN pg_var_gyrnbd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hekmag(pg_var_hlheiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgxvuv text;
    pg_var_peegxc int;
    pg_var_hcrnin int;
    pg_var_ggveit int;
    pg_var_hrwids int;
    pg_var_hzvfkz int;
    pg_var_zbiiwa int;
    pg_var_puctpy int;
    pg_var_ljnnmt int;
    pg_var_vopbkj int;
    pg_var_muapsd int;
    pg_var_tbtnfx double precision := 20;
    pg_var_spyoky double precision := 10;
    pg_var_ikuzdf double precision;
    pg_var_jdwydz double precision;
    pg_var_jtfnik text;
BEGIN
    SELECT pg_col_fuicap INTO pg_var_fgxvuv FROM pg_tbl_iqyccn LIMIT 1;
    
    pg_var_peegxc := (((SELECT pg_proc_cirskg(-69, 31))::int) - (0) + COALESCE(pg_var_peegxc, 0));
    pg_var_hcrnin := ascii(substr(pg_var_fgxvuv, 2, 1)) - 65;
    pg_var_ggveit := (((SELECT pg_proc_ntddjz(-52, -72))::int) - (0) + COALESCE(pg_var_ggveit, 0));
    pg_var_hrwids := (((SELECT pg_proc_bqbsig(-61, 71))::int) - (-122) + COALESCE(pg_var_hrwids, 0));
    pg_var_hzvfkz := (((SELECT pg_proc_hnirbb(-79, 40, 63))::int) - (0) + COALESCE(pg_var_hzvfkz, 0));
    pg_var_zbiiwa := ascii(substr(pg_var_fgxvuv, 6, 1)) - 65;
    pg_var_puctpy := ascii(substr(pg_var_fgxvuv, 7, 1)) - 48;
    pg_var_ljnnmt := ascii(substr(pg_var_fgxvuv, 8, 1)) - 48;
    pg_var_vopbkj := ascii(substr(pg_var_fgxvuv, 9, 1)) - 65;
    pg_var_muapsd := (((SELECT pg_proc_ozlxer(26))::int) - (1200) + COALESCE(pg_var_muapsd, 0));
    
    pg_var_ikuzdf := -180 + pg_var_tbtnfx * pg_var_peegxc;
    pg_var_jdwydz := (((SELECT pg_proc_ovlfiu(-36, -89))::double precision) - (50) + COALESCE(pg_var_jdwydz, 0));
    
    IF pg_var_ggveit >= 0 THEN
        pg_var_tbtnfx = 2;
        pg_var_spyoky = 1;
        pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_ggveit;
        pg_var_jdwydz := (((SELECT pg_proc_awpnsc(-42, 36))::double precision) - (0) + COALESCE(pg_var_jdwydz, 0));
        IF pg_var_hzvfkz >= 0 THEN
            pg_var_tbtnfx = 2.0/24;
            pg_var_spyoky = 1.0/24;
            pg_var_ikuzdf := (((SELECT pg_proc_cgwatq(93, 49))::double precision) - (-1) + COALESCE(pg_var_ikuzdf, 0));
            pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_zbiiwa;
            IF ((SELECT pg_proc_wpmtit(20, -80)))::boolean THEN
                pg_var_tbtnfx = .2/24;
                pg_var_spyoky = .1/24;
                pg_var_ikuzdf := (((SELECT pg_proc_hzwxuh(62, -36))::double precision) - (0) + COALESCE(pg_var_ikuzdf, 0));
                pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_ljnnmt;
                IF pg_var_vopbkj >= 0 THEN
                    pg_var_tbtnfx = .2/24/24;
                    pg_var_spyoky = .1/24/24;
                    pg_var_ikuzdf := (((SELECT pg_proc_aaeojb(60, -89))::double precision) - (-1987) + COALESCE(pg_var_ikuzdf, 0));
                    pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_muapsd;
                END IF;
            END IF;
        END IF;
    END IF;
    
    pg_var_jtfnik := (SELECT pg_proc_dqqcng(-65))::text;
    
    RETURN length(pg_var_jtfnik);
END;
$$ LANGUAGE plpgsql;